---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: hero
    content:
      title: |
        TELOS System Lab
      image:
        filename: icon.png
      text: |
        <br>
        
        The **TELOS System Lab** conducts research in all aspects of computer systems, with a primary focus on operating systems, storage systems, formal verification, dependable computing, concurrency, software/hardware co-design, and systems for machine learning.

  - block: people_v2
    content:
      title: People
      # Choose which groups/teams of users to display.
      #   Edit `user_groups` in each user's profile to add them to one or more of these groups.
      user_groups:
          - Professors
          - Researchers
          - Grad Students
          - Administration
          - Visitors
          - Alumni
      sort_by: Params.last_name
      sort_ascending: true
    design:
      show_interests: false
      show_role: false
      show_social: false
  
  - block: collection
    content:
      title: Publications
      filters:
        folders:
          - publication
      sort_by: 'Date'

---
