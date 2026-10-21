require "erb"

module Jekyll
  # Build a static directory index for supported course materials.
  class CourseDirectoryGenerator < Generator
    FILE_TYPES = { ".pdf" => "PDF", ".pptx" => "PPTX" }.freeze

    safe true
    priority :low

    def generate(site)
      source_prefix = "/assets/courses/"
      directories = { "" => {} }

      site.static_files.each do |file|
        path = file.relative_path
        type = FILE_TYPES[File.extname(path).downcase]
        next unless path.start_with?(source_prefix) && type && file.write?

        parts = path.delete_prefix(source_prefix).split("/")
        filename = parts.pop
        directory = ""

        parts.each do |part|
          child = "#{directory}#{part}/"
          directories[directory][part] = {
            "name" => "#{part}/", "type" => "Directory", "url" => encode_path("/courses/#{child}")
          }
          directories[child] ||= {}
          directory = child
        end

        directories[directory][filename] = {
          "name" => filename, "type" => type, "url" => encode_path(path),
          "file_size" => human_size(File.size(file.path))
        }
      end

      directories.each do |directory, entries|
        crumbs = [{ "name" => "Courses", "url" => "/courses/" }]
        current = "/courses/"
        directory.split("/").each do |part|
          current += "#{part}/"
          crumbs << { "name" => part, "url" => encode_path(current) }
        end

        page = PageWithoutAFile.new(site, site.source, "courses/#{directory}", "index.html")
        page.content = ""
        page.data = {
          "layout" => "directory", "title" => "Index of /courses/#{directory}",
          "description" => "Browse course materials and download PDF or PowerPoint lecture slides.",
          "directory_path" => "/courses/#{directory}", "breadcrumbs" => crumbs,
          "parent_url" => crumbs.length > 1 ? crumbs[-2]["url"] : "/",
          "entries" => entries.values.sort_by { |entry| [entry["type"] == "Directory" ? 0 : 1, entry["name"].downcase, entry["name"]] }
        }
        site.pages << page

        # Keep the initial ICS directory URLs working after the course migration.
        next unless directory.start_with?("ics/")

        redirect = PageWithoutAFile.new(site, site.source, directory, "index.html")
        redirect.content = ""
        redirect.data = {
          "layout" => "directory_redirect", "sitemap" => false,
          "redirect_to" => encode_path("/courses/#{directory}")
        }
        site.pages << redirect
      end
    end

    private

    def encode_path(path)
      path.split("/", -1).map { |part| ERB::Util.url_encode(part) }.join("/")
    end

    def human_size(bytes)
      return "#{bytes} B" if bytes < 1024
      return format("%.1f KiB", bytes / 1024.0) if bytes < 1024 * 1024

      format("%.1f MiB", bytes / (1024.0 * 1024))
    end
  end
end
