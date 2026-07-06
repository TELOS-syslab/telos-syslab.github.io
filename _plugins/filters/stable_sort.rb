module StableSortFilter
  def sort(input, property = nil)
    ary = Liquid::StandardFilters::InputIterator.new(input)

    return [] if ary.empty?

    if property.nil?
      stable_sort(ary) { |a, b| nil_safe_compare(a, b) }
    elsif ary.all? { |el| el.respond_to?(:[]) }
      begin
        stable_sort(ary) { |a, b| nil_safe_compare(a[property], b[property]) }
      rescue TypeError
        raise_property_error(property)
      end
    end
  end

  private

  def stable_sort(ary)
    ary.each_with_index.sort do |(a, a_index), (b, b_index)|
      comparison = yield(a, b)
      comparison.zero? ? a_index <=> b_index : comparison
    end.map(&:first)
  end
end

Liquid::Template.register_filter(StableSortFilter)
