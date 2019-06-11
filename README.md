# DSCI 522: Data Science Workflows

Data-rich projects can quickly grow out-of-hand and become irreproducible in the absence of deliberate effort at organization, tool choice, and process. This course will teach basic principles of sound data scientific workflows and will develop skills implementing them in appropriate state-of-the-art systems and languages (e.g., Python and R).

## Learning Outcomes

By the end of the course, students are expected to be able to:

1. Write R, Python and shell scripts for non-interactive data analysis.
2. Run literate coding documents (Jupyter notebooks and R Markdown documents) non-interactively.
4. Use a Git/GitHub forking-pull request collaboration approach to collaboratively work on a data analysis project.
5. Automate data science workflows (using e.g., Make).
6. Manage project software and environment dependencies (using e.g., Docker)

## Teaching Team

| Position | Name  | Slack Handle | GHE Handle | Office Hour |
| :------: | :---: | :----------: | :--------: | :----------:|
| Lecture & Lab Instructor | Tiffany Timbers | `@tiffany` |  `@timberst` | Thurs 12:30 - 13:30 |
| Teaching Assistant | 	Ali Mirza | `@Ali Mirza` | `@amirza17` | TBD |
| Teaching Assistant | Ozum Kafaee | `@ozum`  | `@ozum` | TBD |
| Teaching Assistant | Pedro Odon | `@podon` | `@podon` | 14:00-15:00 on Fridays in ESB 3174  |

*note - Attendance at office hours is optional* 

## Project deadlines

This is an __project-based course__. You'll be evaluated as follows:

| Assessment       | Weight  | Deadline        | Location |
|------------------|---------|------------------|----------|
| Proposal | 10%     | 2018-11-17 @ 18:00 | Submit to Github |
| Milestone 1 -  working analysis scripts and report draft | 20%     | 2018-11-24 @ 18:00 | Submit to Github |
| Milestone 2 - data analysis pipeline with Make | 20%     | 2018-12-01 @ 18:00 | Submit to Github |
| Final project - reproducibility with Docker | 40%     | 2018-12-08 @ 18:00     | Submit to Github |

## Schedule


| Lecture|   Topic  | Readings |
|--------|---------|------------|
| 1 | Introduction to Data Science Workflows | <ul><li>[Best Practices for Scientific Computing](http://journals.plos.org/plosbiology/article?id=10.1371/journal.pbio.1001745)</li><li>[A Quick Guide to Organizing Computational Biology Projects](http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1000424)</li><li>[Nine simple ways to make it easier to (re)use your data](https://ojs.library.queensu.ca/index.php/IEE/article/view/4608/0)</li></ul> |
| 2 |  Scaling up: read-eval-print-loop (REPL) processes versus non-interactive scripts | <ul><li>[Software Carpentry lesson: Command line arguments with R](http://swcarpentry.github.io/r-novice-inflammation/05-cmdline/)</li><li>[Command line arguments with Python](https://docs.python.org/3.5/howto/argparse.html)</li></ul>  |
| 3 |  Scaling up cont'd: using literate coding documents (Jupyter notebooks and R Markdown documents) non-interactively. | <ul><li>[Intro to R Markdown](https://rstudio-pubs-static.s3.amazonaws.com/105639_5c0a8f83c268447d8e9ea334e37e3ce1.html#rmarkdown-time)<li>[R Markdown Cheatsheet](https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf)</li><li>[Use other languages in knitr](http://yihui.name/knitr/demo/engines/)</li><li>[jupyter nbconvert](http://nbconvert.readthedocs.io/en/latest/usage.html)</li></ul> |
| 4 |  Data Analysis pipelines and shell scripting | |
| 5 | Automated workflows; introduction to the build/automation tool Make | <ul><li>[Software Carpentry Make lesson](http://swcarpentry.github.io/make-novice/)</li><li>[How to do Reproducible Computational  Analysis](https://www.youtube.com/watch?v=SRItP6PSu4U&feature=youtu.be)</li></ul> |
| 6 | Environment management: containerization with Docker part I | <ul><li>[An Introduction to Rocker: Docker Containers for R](https://arxiv.org/pdf/1710.03675.pdf)</li></ul> |
| 7 |  Environment management: containerization with Docker part II | |
| 8 | Let's chat about reproducibility | |
