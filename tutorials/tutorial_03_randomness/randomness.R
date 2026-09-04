# CMPSC301: Data Science
# Activity 01: Can You Beat Randomness?
#
# Run this file from this directory with:
# Rscript randomness.R

# This activity simulates 10,000 experiments. Each experiment represents 20
# fair coin flips, and we ask whether the experiment contains 7 heads in a row.

# Clear the environment and console to make a clean execution of the code.

rm(list = ls()) # clear out the variables from memory to make a clean execution of the code.

# If you want to remove all previous plots and clear the console, run the following two lines.
graphics.off() # clear out all plots from previous work.

cat("\014") # clear the console

# Part 1: Build one experiment -------------------------------------------
# TODO: Use sample() to create 20 coin flips named one_experiment. Sample from
# c("H", "T"), use size = 20, and set replace = TRUE.
one_experiment <- c()

# TODO: Use sum(one_experiment == "H") to count heads in one_experiment.
heads_in_one_experiment <- NA

# Part 2: Detect a streak -------------------------------------------------
# The function below returns TRUE if seven consecutive flips are all heads.
has_seven_heads_in_a_row <- function(flips) {
  for (start_position in 1:(length(flips) - 6)) {
    if (all(flips[start_position:(start_position + 6)] == "H")) {
      return(TRUE)
    }
  }
  FALSE
}

# TODO: Use has_seven_heads_in_a_row(one_experiment) to answer whether the
# first experiment contains a seven-head streak.
one_experiment_has_streak <- NA

# Part 3: Repeat the experiment ------------------------------------------
number_of_experiments <- 10000

# TODO: Use replicate() to run number_of_experiments simulations. Each
# simulation should create 20 flips with sample() and pass those flips to
# has_seven_heads_in_a_row(). Store the logical results in streak_results.
streak_results <- c()

# TODO: Use mean(streak_results) to calculate the proportion of experiments
# that contained at least one seven-head streak.
streak_proportion <- NA

# TODO: Use sum(streak_results) to count the experiments with a streak.
streak_count <- NA

# This histogram shows the number of heads in each of 10,000 experiments.
# A typical experiment has about 10 heads, but there is natural variation.
head_counts <- replicate(number_of_experiments, {
  sum(sample(c("H", "T"), size = 20, replace = TRUE) == "H")
})

# Part 4: Report your findings -------------------------------------------
print("Can You Beat Randomness?")
print(paste("Heads in the first 20 flips:", heads_in_one_experiment))
print(paste("Did the first experiment have 7 heads in a row?",
            one_experiment_has_streak))
print(paste("Experiments with a 7-head streak:", streak_count, "out of",
            number_of_experiments))
print(paste("Estimated probability:", round(streak_proportion, 4)))

hist(head_counts, breaks = seq(-0.5, 20.5, by = 1),
  main = "Heads in 10,000 Experiments of 20 Coin Flips",
  xlab = "Number of heads", col = "steelblue", border = "white")

# Challenge: Change the experiment to investigate a different question.
# Examples: 8 heads in a row, 30 flips per experiment, or a six-sided die.
# In 2-3 comments, state your question and what you observed.
# TODO: Write your challenge code and observations here.
