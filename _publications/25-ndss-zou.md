---
layout: publication
slug: "25-ndss-zou"
title: "Blackbox Fuzzing of Distributed Systems with Multi-Dimensional Inputs and Symmetry-Based Feedback Pruning"
year: "2025"
pub_type: "Conference Paper"
venue: "NDSS 25"
publication: "Network and Distributed System Security (NDSS) Symposium"
abstract: "This paper presents DistFuzz, which, to our knowledge, is the first feedback-guided blackbox fuzzing framework for distributed systems. The novelty of DistFuzz comes from two conceptual contributions on key aspects of distributed system fuzzing: the input space and feedback metrics. Specifically, unlike prior work that focuses on systematically mutating faults, exploiting the  request-driven and timing-dependence nature of distributed systems, DistFuzz proposes a multi-dimensional input space by incorporating regular events and relative timing among events as the other two dimensions. Furthermore, observing that important state changes in distributed systems can be indicated by network messages among nodes, DistFuzz utilizes the sequences of network messages with symmetry-based pruning as program feedback, which departs from the conventional wisdom that effective feedback requires code instrumentation/analysis and/or user inputs. DistFuzz finds 52 real bugs in ten popular distributed systems in C/C++, Go, and Java. Among these bugs, 28 have been confirmed by the developers, 20 were unknown before, and 4 have been assigned with CVEs."
url_pdf: "https://www.ndss-symposium.org/wp-content/uploads/2025-1912-paper.pdf"
url_code: "https://github.com/zouyonghao/DistFuzz"
url_video: "https://www.youtube.com/watch?v=RRj_D-O-iJI"
authors:
  - "Yonghao Zou"
  - "Jia-Ju Bai"
  - "Zu-Ming Jiang"
  - "Ming Zhao"
  - "Diyu Zhou"
---
