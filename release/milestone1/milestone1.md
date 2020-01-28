# Milestone 1: Proposal

## Project set-up & identify the data set and plan of action
rubric={mechanics:50,reasoning:33,writing:17}

#### Goal

Here you will work [in assigned teams of three or four](https://github.ubc.ca/MDS-2019-20/DSCI_522_dsci-workflows_students/issues/2) identify a data set, question and hypothesis that you will use for your final project. 
For the proposal, you will also set-up a GitHub repository with the appropriate startup files and a directory structure. 
In the next two milestones, you will build on this project to create a data analysis pipeline. 
Your final milestone will be a reproducible data analysis pipeline (a collection of R/Python scripts with a Jupyter/Rmd report tied together by a Makefile and managed by Docker).

#### Submission Instructions:
- Be sure to follow the [general lab instructions](https://ubc-mds.github.io/resources_pages/general_lab_instructions/) that are relevant, while also following the specific instructions described in the [expectations](#expectations) section below.

## Project set-up:
- In the [UBC-MDS GitHub organization](https://github.com/UBC-MDS) on github.com, set-up a public repository with a reasonable name for your project (please include your group number in the repo name). 
We are using github.com and public repos because we will eventually be using some fancy tooling (*e.g.,* automated builds on Dockerhub) in this project. For this to work, all your work for this project (including scripts) should be developed and live in this repo (and/or forks of this repo) on github.com.  Additionally, this will help you build a portfolio of your work you can share with others.
- In your Github repository create an appropriate file and directory structure for a data analysis project (think about what you learned in [lab 4 from DSCI 521](https://github.ubc.ca/MDS-2019-20/DSCI_521_platforms-dsci_students/blob/master/source/lab4/lab4.md) and maybe try out the [ProjectTemplate](http://projecttemplate.net/getting_started.html) R package).
- You **must** include the URL to your project's repo in your `milestone1` homework repo's `README.md` file so we know where to find it.
- Before submission of your homework, create a release on your project repo named v0.1 and submit that URL in your `milestone1` repo's `README.md` file so we know where to find it. See [this tutorial](https://help.github.com/en/github/administering-a-repository/creating-releases) on how to create releases.

## Files to create:

Below we list the specific files you are to create for this milestone.

### 1. Team work contract

This document will govern your working relationship and if done correctly, should help you manage and resolve any issues that arise.

A team work contract communicates specifically **how** the core group of people who are working together and gives more detail about the logisitics of working together and the expectations you have for each other.
Some aspects of the team work contract could be:
- How will work be distributed in a fair and equitable way?
- What are the expected work hours for the project? 
- How often will group meetings occur ([here is a nice article](http://third-bit.com/2018/05/11/meetings.html) on meetings)? 
- Will you have meeting agendas and minutes? If so, what will be the system for rotating through these responsibilities?
- What will be the style of working? 
    - Will you start each day with [stand-ups](https://www.atlassian.com/agile/scrum/standups), or submit a summary of your contributions 4 hours before each meeting? or something else?
- What is the quality of work each team member expects from themselves and each other?
- When are team members not available (e.g., evenings and Sundays because of family obligations). 
- And any other similar things that govern your working relationships.

Use this opportunity to use your prior knowledge/experience to improve your teamwork, communication, leadership, and organizational skills. 
You will need all of these for your capastone projects (and beyond)!

**Note - this document is fairly personal and does NOT need to reside in your public GitHub.com repo. Instead you can prove that you created this by submitting it in your `milestone1` homework repo.**

### 2. Code of Conduct file

In an attempt to create a safe, positive, productive, and happy community, many organizations and developers create a code of conduct for their projects.
A code of conduct in a Data Science project informs others of social norms, acceptable behaviour and general etiquette.
It is more outward facing than the team work contract discussed above.
We recommend [Project Include](https://projectinclude.org/writing_cocs) for a comprehensive guide to writing an effective Code of Conduct.

At minimum, we believe that a good/effective code of conduct should include:

- A Statement on diversity and inclusivity
- Details on expected, and unacceptable behaviour
- A list of consequences for unacceptable behaviour
- A procedure for reporting and dealing with unacceptable behaviour

#### Sample Codes of Conduct:

  - [UBC Data Science 100 CoC](https://github.com/UBC-DSCI/dsci-100/blob/master/CODE_OF_CONDUCT.md)
  - [idocde Coc](http://www.idocde.net/pages/35)
  - [Python Community CoC](https://www.python.org/psf/conduct/)
  - [Tidyverse CoC](https://github.com/tidyverse/tidyverse.org/blob/master/CODE_OF_CONDUCT.md)
  - [Pandas CoC](https://github.com/pandas-dev/pandas-governance/blob/master/code-of-conduct.md)
  - [Vox Media CoC](http://code-of-conduct.voxmedia.com/?_ga=1.62865454.308680892.1455143920)
  
**Note - this document should live in the root of your public GitHub.com repo.**

### 3. CONTRIBUTING file

It is a good practice to include information about how others can contribute to your project somewhere in your repository.
This is typically done as a separate file in a repo called `CONTRIBUTING.md` or a section in your README.
Here are some examples of this file:
- [Altair](https://github.com/altair-viz/altair/blob/master/CONTRIBUTING.md)
- [dplyr](https://github.com/tidyverse/dplyr/blob/master/.github/CONTRIBUTING.md)
- [Atom editor](https://github.com/atom/atom/blob/master/CONTRIBUTING.md) (very comprehensive)

If you're interested in this, [here's a quick guide](https://help.github.com/en/github/building-a-strong-community/setting-guidelines-for-repository-contributors) to creating this file from GitHub, but in the meantime, you can use the following snippet as a template:

> We welcome all contributions to this project! If you notice a bug, or have a feature request, please open up an issue [here](). If you'd like to contribute a feature or bug fix, you can fork our repo and submit a pull request. We will review pull requests within 7 days. All contributors must abide by our [code of conduct]().

**Note - this document should live in the root of your public GitHub.com repo.**

### 4. LICENSE file

You may have noticed when you create a new repo on GitHub, you're asked to set a license for your project. 
If you do not currently have a preference, we recommend you use the [MIT license](https://choosealicense.com/licenses/mit/) for your project.
You will learn more about licenses in the Workflows and Collaborative Software Development courses later in the program.
If you're curious, [here's a primer](http://swcarpentry.github.io/git-novice/11-licensing/index.html) from Software Carpentry and [a more detailed guide](https://doi.org/10.1371/journal.pcbi.1002598) to licenses.

**Note - this document should live in the root of your public GitHub.com repo.**

### 5. Project proposal

#### Identify a data set, research question, & plan of action for analysis to answer that question

1. Choose a public data set from the web that you are interested in to carry out a small data analysis. You may also use any data set we have previously worked with in MDS. **Prove to us that you can load the data set into R or Python (see section below on our expectations for this)**. Correctly cite where your data set is coming from in your proposal.
1. With your data set, identify **one main predictive or inferential research question** that you will attempt to answer with analyses and visualizations (more on this below). Clearly state the research question and any natural sub-questions you need to address, and their type. The main research question should be either *predictive* or *inferential*, as discussed in Lecture 1.
1. Make a plan of how you will analyze the data (report an estimate and confidence intervals? hypothesis test? classification with a decision tree?). Choose something you already know how to do (report an estimate and confidence intervals, a two-group hypothesis, linear regression, classification with a decision tree, etc). 
1. Discuss at least one exploratory data analysis table and one exploratory data analysis figure you will create that makes sense for your research question, the data that you have, and the analysis you plan to do.
1. Suggest how you would share the results of your analysis as one or more tables and/or figures.

**Note - Remember, if you have a predictive research question, it is essential that you separate your dataset before you do any analysis. To be clear, you should NOT do any analysis - including preliminary EDA - on your test data.**

#### Data set sources
- past MDS homework
- [UCI Machine Learning Repository: Data Sets](https://archive.ics.uci.edu/ml/datasets.html)
- [Google Data set search engine](https://toolbox.google.com/datasetsearch)

**Note - the proposal should be written in the README.md file in the root of your public GitHub.com repo.**

### 6. A script that downloads and saves the data

To prove to us that you can get the data into R or Python, write a script that takes a URL and a local file path as command line arguments which downloads and writes the file to your laptop. You do not have to submit the data in your repo. 

Note - when you choose a data set, be sure that it is a data set that is licensed to be shared and used openly on the internet. Also, to make things simple, I would avoid using data from cites where you have to authenticate to obtain the data (e.g., Kaggle). If that cannot be avoided, discuss with the lecture and lab instructor how you can do this reproducibly.

**Note - this script should live in an appropriately named sub-directory of your public GitHub.com repo.**

### 7. EDA - a literate Rmd or ipynb file

1. Choose a format to submit your EDA, either an Rmd file or a Jupyter notebook. This should serve as a pre-cursor to the scripts you will eventually create. Feel free to experiment with different analyses and visualizations in this document. Data scientists often use a sandbox to play around in, before final scripts are created for automation. Similarly, it is valuable to try out a few different plots before finally settling on one or two for the final report. To get started, follow the EDA checklist in chapter 4 of [the Art of Data Science](https://leanpub.com/artofdatascience).

**Note - the EDA should be done in a literate code document (e.g., `.Rmd` or `.ipynb` file). If you choose `.Rmd`, also please include a rendered document that we can easily read on GitHub (e.g., `.md` or `.pdf`). These documents should live in a subdirectory, such as `src` or make one called `eda`. You should point to this file in the README of your public GitHub.com repo.**

## Expectations
- You should be committing to git every time you work on this project.
- git commit messages should be meaningful. These will be marked. It's OK if one or two are less meaningful, but most should be.
- After the repository is set-up, each group member should fork the repository to their personal GitHub.com account and work there, and send pull-requests of their work to the upstream repo (the one they forked). The other team mate should review, critique (if necessary) and finally accept their team mates pull request.
- Use GitHub issues to communicate to their team mate (as opposed to email or Slack)
- Your question, analysis and visualization should make sense. It doesn't have to be complicated.
- You should use proper grammar and full sentences in your README. Point form may occur, but should be less than 10% of your written documents.
- You **must** include the URL of your public project's repo in the `README.md` file of your `milestone1` repo,  so we know where to find it.
- Create a release on your project repo named v1.0 and submit that URL in your `milestone1` repo's `README.md` file so we know where to find it.
