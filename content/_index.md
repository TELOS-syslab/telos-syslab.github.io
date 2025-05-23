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
        
        At the Telos Systems lab, we study the [telos](https://en.wikipedia.org/wiki/Telos) of computer systems. Our goal is to produce **T**op-notch, **E**verlasting, and **L**uminous research in **O**perating **S**ystems.
    # design:
    #   background:
    #     color: '#f44336'

  - block: people_v2
    content:
      title: Software stack
      # Choose which groups/teams of users to display.
      #   Edit `user_groups` in each user's profile to add them to one or more of these groups.
      user_groups:
          - Professors
          - Researchers
          - Graduate Students
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
      title: I/O outputs
      filters:
        folders:
          - publication
      sort_by: 'Date'

---
