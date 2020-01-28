# Milestone 2 - A data analysis project with multiple scripts and a final report
rubric={mechanics:20,accuracy:20,quality:20,reasoning:20,viz:15,writing:5}

#### Goal

Here you will build the scripts and write the final report for your data analysis project. 
The scripts you write will work to load, clean, analyze, visualize and summarize the data in the context of your question. 
The written report will provide a narrative for your project and present and discuss your findings. 
In the next milestone, you will turn this collection of scripts and report into an automated data analysis pipeline. 
At the final project stage you will use Docker to make your project completely reproducible.

#### Submission Instructions:

- Be sure to follow the [general lab instructions](https://ubc-mds.github.io/resources_pages/general_lab_instructions/) that are relevant, while also following the specific instructions described in the [expectations](#expectations) section below.

## Writing an analysis that uses multiple scripts
Write the following five files (4 R or Python scripts and an R Markdown or Jupyter notebook report) to carry out your planned data analysis. If you would like to have more than 4 scripts, by all means, go ahead. Four scripts are the minimum however. 

**NOTE: Both programming languages must be used - i.e., if you plan to work primarily in Python, write at least one of the scripts in R and vice versa.**

The output of the first script must be the input of the second, and so on. 
All scripts should have command line arguments and we expect you to use the `docopt` R and Python packages for parsing command line arguments.
All scripts should have sensible tests as described in lectures.

They should be organized something like this:
1. A first script that downloads some data from the internet and saves it locally. This should take at least two arguments:
    - the path to the input file (a URL or a relative local path, such as `data/file.csv`)
    - a path/filename where to write the file to and what to call it (*e.g.,* `data/cleaned_data.csv`)
    - *Note 1 - you already wrote this script for your last milestone, here you should just improve it based on any feedback you received from the TAs.*
    - *Note 2 - choose more descriptive filenames than the ones used here for illustrative purposes.*
1. A second script that reads the data from the first script and performs and data cleaning/pre-processing, transforming, and/or paritionting that needs to happen before exploratory data analysis or modeling takes place. This should take at least two arguments:
    - a path/filename pointing to the data to be read in
    - a path/filename pointing to where the cleaned/processed/transformed/paritioned data should live
1. A third script which creates exploratory data visualization(s) and table(s) that are useful to help the reader/consumer understand that dataset. This should take two arguments:
    - a path/filename pointing to the data
    - a path/filename prefix where to write the figure to and what to call it (*e.g.,* `results/this_eda.png`)
1. A fourth script that reads the data from the second script, performs some statistical or machine learning analysis and summarizes the results as a figure(s) and a table(s).  These should be written to files. This should take two arguments:
      - a path/filename pointing to the data
      - a path/filename prefix where to write the figure(s)/table(s) to and what to call it (*e.g.,* `results/this_analysis`)
1. A fifth script: an `.Rmd` or `.ipynb` files that presents the key useful (not all!) exploratory data analysis as well as the statistical summaries and figures in a little report. There should be a written narrative in this document that introduces and justifies your question, introduces the data set, presents the findings/results, and interprets the findings/results in context of the question. Some critique of the analysis is also expected (limitations, assumptions, etc) and a statement of future directions (what would you do next if you had more time to work on this). The report is expected to be 1-2 written pages (excluding figures, tables and references). You are expected to have a reference section and cite 2-3 external sources (data source can be one of these citations) in addition to citing the programming languages and packages used. *Yes, you need to cite the programming languages and packages used in your project. You will learn how to do this in lecture.*

*Note - feel free to re-use R or Python code from previous assignments in this class or others.*

## Expectations

### Version control and submission expectations
- You should be committing to Git every time you work on this project. Thus, we expect to see 10+ commits in your git log by the time you submit this milestone.
- git commit messages should be meaningful. These will be marked. It's OK if one or two are less meaningful, but most should be.
- Each team member is expected to work in their personal fork of the repository, and then frequently send pull-requests of their work to the upstream repo (the one they forked). The other teammates should review, critique (if necessary) and finally accept their teammate's pull request.
- Use GitHub issues to communicate to their team mate (as opposed to email or Slack)
- You **must** include the URL of your public project's repo in the `README.md` file of your `milestone2`'s repo,  so we know where to find it.
- Create a release on your project repo named v2.0.0 (or whatever is appropriate for your versioning scheme) and submit that URL in your `milestone2` repo's `README.md` file so we know where to find it.

### Project organization and documentation expectations
- In the main `README.md` file for this project you should explain the project in a short summary (view from 10,000 feet) and also explain how to run your data analysis (which order scripts are run in, what expected inputs are). Your explanation could include a flow chart/dependecy diagram. This should be an evolution of what was submitted at the proposal stage. *Yes, we are asking you to overwrite your proposal here, and so if you want to keep that in a more findable place than in the Git history, do create a new file in the `doc` directory to archive it there (e.g., `proposal.md`).
- Each individual script must be well documented. This means comments throughout, readable code and a brief summary at the top of each file that answers who wrote it, when it was written and what it does. Additionally, in your project's README.md file, explain how to reproducibly run your scripts from top to bottom, including the arguments that need to be provided to each script.
- Your question, analysis and visualization should make sense. It doesn't have to be complicated, but you should tell a story and have a narrative. Specifically, this should come through in your README and final report file.
- You should use proper grammar and full sentences in your README and report. Point form may occur, but should be less than 10% of your written documents.
