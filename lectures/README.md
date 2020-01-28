# DSCI 522: Data Science Workflows

## Introduction
Data-rich projects can quickly grow out-of-hand and become irreproducible in the absence of deliberate effort at organization, tool choice, and process. This course will teach basic principles of sound data scientific workflows and will develop skills implementing them in appropriate state-of-the-art systems and languages (e.g., Python and R).

__Course webpage__: https://github.ubc.ca/MDS-2019-20/DSCI_522_dsci-workflows_students

__Slack Channel__: https://ubc-mds.slack.com/messages/522_dsci-workflows

## Learning Outcomes

By the end of the course, students are expected to be able to:

1. Map a data analysis question to appropriate analysis.
1. Write R, Python and shell scripts for non-interactive data analysis.
1. Run literate coding documents (Jupyter notebooks and R Markdown documents) non-interactively.
1. Use a Git/GitHub forking-pull request collaboration approach to collaboratively work on a data analysis project.
1. Automate data science workflows (using e.g., Make).
1. Manage project software and environment dependencies (using e.g., Docker)

## Teaching Team

| Position | Name  | Slack Handle | GHE Handle | Office Hours |
| :------: | :---: | :----------: | :--------: | :----------:|
| Lecture Instructor| Tiffany Timbers | `@tiffany` |  `@timberst` | Thursday at 12:45 - 13:45 - location posted in the calendar |
| Lab Instructor| Firas Moosvi | `@Firas` |  `@Firasm` | NA | NA |
| Teaching Assistant | 	Javier Castillo-Arnemann | `@Javier` | NA | Posted on Calendar |
| Teaching Assistant | Ozum Kafaee | `@Ozum`  | NA | Posted on Calendar|
| Teaching Assistant | Gary Zhu | `@Gary` | NA | Posted on Calendar  |
| Teaching Assistant | Kate Sedivy-Haley | `@Kate` | NA | Posted on Calendar  |

*note - Attendance at office hours is optional* 

## Project deadlines

This is a __project-based course__. You will work in randomly assigned groups of three (or four, if needed). You'll be evaluated as follows:

| Assessment       | Weight  | Deadline        | Location |
|------------------|---------|------------------|----------|
| Milestone 1 - Proposal and data download scipt | 10%     | 2020-01-18 @ 18:00 | Submit to Github |
| Milestone 2 -  Working analysis scripts and report draft | 20%     | 2020-01-25 @ 18:00 | Submit to Github |
| Milestone 3 - Data analysis pipeline with Make | 20%     | 2020-02-01 @ 18:00 | Submit to Github |
| Milestone 4 - Final project submission (with ultimate reproducibility) | 30%     | 2020-02-08 @ 18:00     | Submit to Github |
| Team work |  20% | **2020-02-11 @ 18:00** | Submit to Github |

__Lab Details__:

| Lab | Topic |
|-----|-------|
| 1 | Teamwork activity, Tagged releases, Semantic versioning |
| 2 | TBD|
| 3 | TBD |
| 4 | TBD |

## Schedule

| Lecture|   Topic  | Required Readings | Additional Readings |
|--------|---------|------------|-----------------------------|
| 1 | [Introduction to Data Science Workflows](lectures/01_lecture-intro-to-ds-workflows.ipynb) | <ul><li>[Art of Data Science Chapters 1 - 3](https://leanpub.com/artofdatascience)</li><li>[Best Practices for Scientific Computing](http://journals.plos.org/plosbiology/article?id=10.1371/journal.pbio.1001745)</li></ul> |<ul><li>[Hilary Parker's Opinionated Analysis Development paper](https://peerj.com/preprints/3210/)</li><li>[A Quick Guide to Organizing Computational Biology Projects](http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1000424)</li></ul> |
| 2 |  [Scaling up: read-eval-print-loop (REPL) processes versus non-interactive scripts](lectures/02_lecture-intro-to-scripts.ipynb) | <ul><li>[Art of Data Science Chapters 4](https://leanpub.com/artofdatascience)</li></ul> | <ul><li>[`docopt` python documentation](http://docopt.org/)</li><li>[Docopt, beautiful command-line options for R talk slides](https://www.slideshare.net/EdwindeJonge1/docopt-user2014)</li></ul>|
| 3 |  [Scaling up cont'd: using literate coding documents (Jupyter notebooks and R Markdown documents) non-interactively.](lectures/03_lecture-advanced-reporting.ipynb)| <ul><li>[Art of Data Science Chapter 5 - 6](https://leanpub.com/artofdatascience)</li></ul> | <ul><li>[R Markdown Cheatsheet](https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf)</li><li>[jupyter nbconvert](http://nbconvert.readthedocs.io/en/latest/usage.html)</li><li>[Using Python and R in harmony - the reticulate cheat sheet](https://github.com/rstudio/cheatsheets/raw/master/reticulate.pdf)</li></ul> |
| 4 |  [Data Analysis pipelines and shell scripting](lectures/04_lecture-shell-driver-scripts.md) | <ul><li>[Art of Data Science Chapter 7 - 8](https://leanpub.com/artofdatascience)</li></ul>|  |
| 5 | [Automated workflows; introduction to the build/automation tool Make](lectures/05_lecture-make-driver-script.md) | <ul><li>[Art of Data Science Chapters 9](https://leanpub.com/artofdatascience)</li></ul> | <ul><li>[STAT 545 - Chapter 36: Automating data-analysis pipelines](https://stat545.com/automating-pipeline.html)</li><li>[Software Carpentry Make lesson](http://swcarpentry.github.io/make-novice/)</li><li>[Make reference sheet](http://swcarpentry.github.io/make-novice/reference)<li>[How to do Reproducible Computational  Analysis](https://www.youtube.com/watch?v=SRItP6PSu4U&feature=youtu.be)</li></ul> |
| 6 | Environment management: containerization with Docker part I | <ul><li>[Art of Data Science Chapter 10](https://leanpub.com/artofdatascience)</li></ul> | <ul><li>[What is a Container](https://www.docker.com/resources/what-container)</li><li>[An Introduction to Rocker: Docker Containers for R](https://arxiv.org/pdf/1710.03675.pdf)</li></ul> |
| 7 |  Environment management: containerization with Docker part II | | <ul><li>[Docker cheat sheet](https://github.com/wsargent/docker-cheat-sheet)</li><li>[Docker docs](https://docs.docker.com/engine/reference/commandline/build/)</li></ul>|
| 8 | Environment management: containerization with Docker part III & Reproducibility wrap-up | | |

## Textbooks:
- [Art of Data Science](https://leanpub.com/artofdatascience) by Roger Peng & Elizabeth Matsui  (very cheap or even free!)
    - Note there are two packages, you only need to get the textbook ("The Book" package), you do not need to get the lecture videos!

## Related fun?
- [Not so standard deviations](http://nssdeviations.com/) podcast with co-hosts: Roger Peng of the Johns Hopkins Bloomberg School of Public Health and Hilary Parker of Stitch Fix.
- [Simply Statistics](https://simplystatistics.org/):
A statistics blog by Rafa Irizarry, Roger Peng, and Jeff Leek

## Policies

Please see the general [MDS policies](https://ubc-mds.github.io/policies/).

UBC provides resources to support student learning and to maintain healthy lifestyles but recognizes that sometimes crises arise and so there are additional resources to access including those for survivors of sexual violence. UBC values respect for the person and ideas of all members of the academic community. Harassment and discrimination are not tolerated nor is suppression of academic freedom. UBC provides appropriate accommodation for students with disabilities and for religious and cultural observances. UBC values academic honesty and students are expected to acknowledge the ideas generated by others and to uphold the highest academic standards in all of their actions. Details of the policies and how to access support are available [here](https://senate.ubc.ca/policies-resources-support-student-success).
