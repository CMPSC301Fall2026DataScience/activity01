# Tutorial 3: Can You Beat Randomness?

This tutorial uses simulation to investigate a question that can feel suspicious at first: how unusual is a streak of seven heads? You will simulate many short coin-flip experiments, measure how often the streak appears, and compare one memorable result with the bigger picture.

## Setup Instructions

1. Navigate to this directory:

   ```bash
   cd tutorials/tutorial_03_randomness
   ```

2. Run the simulation with Rstudio or by using the following script:

   ```bash
   Rscript randomness.R
   ```

3. Explore weighted dice with the Shiny app:

   ```bash
   Rscript -e 'shiny::runApp()'
   ```

   The app opens in a browser. Use the slider to make sixes more or less likely, choose a sample size, and press **Roll the dice**. Close the app with `Ctrl+C` in the R console or terminal.

## What You'll Learn

- Simulating random outcomes with `sample()`
- Repeating an experiment with `replicate()`
- Computing counts, means, and proportions
- Creating and interpreting a histogram
- Using simulation to investigate a probability question
- Distinguishing surprising evidence from conclusive evidence

## Tasks

Complete all `TODO` sections in `randomness.R`:

1. Simulate one sequence of 20 fair coin flips.
2. Count the heads and check for seven consecutive heads.
3. Repeat the experiment 10,000 times with `replicate()`.
4. Calculate the count and proportion of experiments with a streak.
5. Run a small variation of the experiment and write your observation in code comments.

## Reading the Result

A seven-head streak feels dramatic because it is easy to remember. The simulation asks a better question: among many 20-flip experiments, how often does at least one such streak occur? Your answer will vary slightly every time because the experiment is random. That variation is useful information, not a mistake.

The Shiny app offers the same lesson with dice. A short run of rolls might have many sixes by chance. Repeating the simulation and using more rolls helps distinguish normal randomness from a consistently unusual pattern.

## Tips

- `sample(c("H", "T"), size = 20, replace = TRUE)` makes 20 fair coin flips.
- `replace = TRUE` matters because a coin can land heads or tails more than once.
- `mean(logical_vector)` treats `TRUE` as 1 and `FALSE` as 0, so it gives a proportion.
- `histogram` here means a bar-style display of how often each outcome occurs. In base R, `barplot()` is especially useful for the six discrete die faces.
- Test your script frequently with `Rscript randomness.R`.
