---
title: "Overview"
---

For this project, the data infrastructure *framework* is defined as 1) a
set of software programs, 2) a defined and fixed set of conventions on
the structure and format of the filesystem and URL paths, and 3) a
defined structure to the data and associated documentation, all of which
are linked together as modular components. The framework will serve as
an open source starting template for setting up data infrastructures
that make use of modern tools and processes.

This framework encompasses four target users and three layers, with a
complete schematic shown in Figure 2. The three layers are the web
portal frontend, the database and documentation backend, and the API
(Application Programming Interface) that interacts with both.

![Detailed schematic of the data infrastructure
framework.](/images/detailed-schematic.svg)

## Guiding principles

Any human creation is influenced by our values and perspectives of the
world around us. We can either unconsciously and implicitly let these
values guide the development of this project, unexamined and
unevaluated, or we can explicitly and consciously select, describe, and
explain the values we want to be guided by while developing this
project.

In our case, we want to be explicit and conscious about what, how, and
importantly, why we are doing what we decide to do. Being explicit will
also help focus our work and (hopefully) make us more efficient and
effective. And so, we will adhere to these key principles, that are
supported by strong philosophical and scientific rationale, while
developing this project:

1.  Follow FAIR (Findable, Accessible, Interoperable, and Reusable),
    open, and transparent principles for the framework itself and to
    enable FAIR principles in the database.
2.  Be openly licensed and re-usable to facilitate uptake in other
    national groups (or companies) who are unable to invest in and build
    it.
3.  Uses state-of-the-art principles and tools in software design and
    development.
4.  Be beginner-friendly and targeted to (potential) non-computationally
    technical users of the framework.

In order to maximise the potential for re-use and to minimise the
technical debt and expertise needed to use, maintain, and modify the
framework, we will use software and tools underlying the framework that
fit these principles:

1.  Wherever possible, re-use existing material: There already exists
    many great software tools, infrastructures, and resources that
    haven't been incorporated into common health research practice. We
    will make use of and/or modify these materials where we can.
2.  Be familiar to or used by researchers currently or within the near
    future: To ensure the greatest potential for continued maintenance,
    development, and use, the framework should use or be built with
    tools and skills that are at least familiar or soon to be familiar
    to researchers.
3.  Be familiar to skilled personnel (e.g. research software engineers,
    data engineers, data scientists): Skilled personnel will build this
    framework and need to be familiar with them.
4.  Be open source: Software that isn't open source is by definition not
    transparent, FAIR, or open. This is a requirement as it will
    encourage wide and easy re-use.
5.  Integrates easily with other software: Modular software that follows
    common input/output conventions and has well-designed and documented
    APIs are easier to build with and maintain.
6.  Historically stable and reliable: While there are always new
    software being built, maintenance and development is easier when
    using those that are established.
7.  Likely to be used in the future or is easily interchangeable with
    potential future tools: Technology progresses quite quickly, so we
    will rely on software that is likely to still be used or can be
    switched to other tools.

### Dissemination of framework

TODO: not sure where to put this.

To be aligned to the goals of openness, transparency, and FAIR
principles, the complete development of the framework will take place
openly on GitHub. From there we will link to and promote it through
various outlets, including publications, conferences, and social media.
The framework and all its components will be licensed under permissive
copyright licenses like the MIT License for the software and the
Creative Commons Attribution License for non-software content.

# Data lifecycle stages

-   generation
-   ingestion
    -   import, then run checks on data in temp location to send back
        any issues that it detects?
-   storage
-   transformation
-   serving