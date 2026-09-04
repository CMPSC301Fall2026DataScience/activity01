# CMPSC301: Data Science

Activity 01: R Foundations and Randomness

## Assigned and Due

- **Assigned**: Friday, 4th September 2026

- **Due and Expiration**: Wednesday, 9th September 2026 by classtime.

Note: There is no class on Monday, 7th September thanks to Labor day!!

- **Estimated Time**: Approximately 40 minutes

Note: the expiration date is the last date you can submit your work for a grade.

<img src=graphics/dice.png alt="Dice" style="display: block; margin: 0 auto;">


## Table of contents

- [CMPSC301: Data Science](#cmpsc301-data-science)
  - [Assigned and Due](#assigned-and-due)
  - [Table of contents](#table-of-contents)
  - [Deliverables](#deliverables)
  - [Project Goals](#project-goals)
  - [Introduction to R Fundamentals](#introduction-to-r-fundamentals)
  - [Part 1: Tutorial 1 - Variable Workout](#part-1-tutorial-1---variable-workout)
  - [Part 2: Tutorial 2 - Campus Event Data Challenge](#part-2-tutorial-2---campus-event-data-challenge)
  - [Part 3: Tutorial 3 - Can You Beat Randomness?](#part-3-tutorial-3---can-you-beat-randomness)
  - [Reflection Questions](#reflection-questions)
  - [Checking Your Work](#checking-your-work)

Note: Parts of this work were enhanced by Claude.

## Deliverables

You are to complete and push to your repository the following files:

- `tutorials/tutorial_01_variable_workout/variables.R` - Completed R source code
- `tutorials/tutorial_02_event_data/events.R` - Completed R source code
- `tutorials/tutorial_03_randomness/randomness.R` - Completed R simulation code
- `writing/reflection.md` - Reflection document with answers to all questions

![--- --- --- --- --- --- --- --- ---](graphics/div_bar.png)

## Project Goals

- To practice creating and updating numeric, character, and logical variables in R.
- To use descriptive variable names and the `<-` assignment operator.
- To create numeric vectors with `c()` and analyze them with `sum()`, `mean()`, `min()`, and `max()`.
- To use vectorized arithmetic and logical indexing to answer a small data question.
- To simulate random outcomes with `sample()` and `replicate()`.
- To use proportions and a histogram to reason about probability and evidence.
- To develop the habit of testing R code in small, meaningful steps.

![--- --- --- --- --- --- --- --- ---](graphics/div_bar.png)

## Introduction to R Fundamentals

R is designed for working with data. A variable gives a useful name to one value, while a vector stores a sequence of values of the same type. In this activity, you will use variables to describe information and vectors to answer questions about a fictional campus event.

Use the Week 1 course slides as a reference while you work. In particular, review variable assignment, data types, vector creation with `c()`, vectorized operations, summary functions, comparisons, and logical indexing.

![--- --- --- --- --- --- --- --- ---](graphics/div_bar.png)

## Part 1: Tutorial 1 - Variable Workout

In this tutorial, you will create numeric, character, and logical variables and then use each variable in an expression.

**Location**: [tutorials/tutorial_01_variable_workout/](tutorials/tutorial_01_variable_workout/)

**What you will do**:

1. Create variables that describe your commute, a data-science interest, and your R experience.
2. Update or transform each variable using arithmetic, `toupper()`, and `!`.
3. Add one variable of your own and use it in an expression or function.

**Getting Started**:

Load your code using RStudio: `tutorials/tutorial_01_variable_workout/variables.R` Or, load it using VSCode to edit, and then run it later using the command:

```bash
 Rscript tutorials/tutorial_01_variable_workout/variables.R
```

Complete every `TODO` section in `variables.R`. Run the script after each small change and read the printed output.

![--- --- --- --- --- --- --- --- ---](graphics/div_bar.png)

## Part 2: Tutorial 2 - Campus Event Data Challenge

In this tutorial, you will analyze attendance counts from a fictional five-day campus data-science event. The program uses only base R, so no packages are required.

**Location**: [tutorials/tutorial_02_event_data/](tutorials/tutorial_02_event_data/)

**What you will do**:

1. Create a numeric vector with `c()`.
2. Use `sum()`, `mean()`, `min()`, and `max()` to summarize attendance.
3. Apply a vectorized adjustment to every attendance value.
4. Use a comparison and logical indexing to identify high-attendance days.
5. Complete a short challenge using your own numeric vector.

**Getting Started**:

Load your code using RStudio: `tutorials/tutorial_02_event_data/events.R` Or, load it using VSCode to edit, and then run it later using the command:

```bash
Rscript tutorials/tutorial_02_event_data/events.R
```

Complete every `TODO` section in `events.R`. Your script should run without errors when you finish.

**Tips**:

- R indexes vectors starting at 1: `attendance[1]` is the first value.
- `attendance + 10` adds 10 to every value in the vector.
- `attendance[attendance >= 50]` keeps only values that meet the condition.
- Use `print()` to inspect a variable when you are unsure of its value.

![--- --- --- --- --- --- --- --- ---](graphics/div_bar.png)

## Part 3: Tutorial 3 - Can You Beat Randomness?

In this probability extension, you will simulate 10,000 experiments of 20 fair coin flips and investigate how often an experiment contains seven heads in a row. You will also explore weighted dice in an interactive Shiny app.

**Location**: [tutorials/tutorial_03_randomness/](tutorials/tutorial_03_randomness/)

**What you'll do**:

1. Simulate coin flips with `sample()`.
2. Repeat an experiment with `replicate()`.
3. Calculate counts and proportions with `sum()` and `mean()`.
4. Interpret a histogram of the number of heads across many experiments.
5. Use the Shiny app to compare a fair die with a weighted die.

**Getting Started**:

Load your code using RStudio: `tutorials/tutorial_03_randomness/randomness.R` Or, load it using VSCode to edit, and then run it later using the command:

```bash
 Rscript tutorials/tutorial_03_randomness/randomness.R
```

Complete every `TODO` section in `randomness.R`.

Then, check out the Shiny App in which you can complete experiments using virtual dice to roll. 

To Run the Shiny App, use Rstudio to load the file, `tutorials/tutorial_03_randomness/app.R`

To run the Shiny App (a data dashboard) you might need to install a library in R to help the app work. Rstudio could conveniently handle this task for you. The code for the Shiny App provides a complete exploration tool rather than a code-completion task. Run it several times with the same settings, then change the number of rolls and the chance of a drawing a six on the die. Notice what changes and what stays consistent. As a data scientist, you will be watching how values change after making small changes to your analysis.

![--- --- --- --- --- --- --- --- ---](graphics/div_bar.png)

## Reflection Questions

After completing all three tutorials, answer the reflection questions in the `writing/reflection.md` file. These questions will help you connect the code you wrote with the R concepts from this week's slides.

![--- --- --- --- --- --- --- --- ---](graphics/div_bar.png)

## Checking Your Work

To check if your work meets the assignment requirements, you can use GatorGrade:

```bash
gatorgrade --config config/gatorgrade.yml
```

This will automatically verify:

- All required files exist
- All `TODO` markers have been removed
- The reflection document is complete
- You have made at least 3 commits to your repository

**Note**: Make sure to commit your changes regularly throughout the activity using:

```bash
git add .
git commit -m "Descriptive message about your changes"
git push
```

If you have any questions, please ask your friendly Technical Leader, or your instructor.
