# CMPSC301: Data Science
# Activity 02: Variable Workout
#
# Run this file from this directory with:
# Rscript variables.R

# Clear the environment and console to make a clean execution of the code.

rm(list = ls()) # clear out the variables from memory to make a clean execution of the code.

# If you want to remove all previous plots and clear the console, run the following two lines.
graphics.off() # clear out all plots from previous work.

cat("\014") # clear the console

# Part 1: Create variables -----------------------------------------------
# TODO: Replace NA with a number of minutes that you spend traveling to campus.
commute_minutes <- NA

# TODO: Replace "" with the name of a data-science topic that interests you.
interest_topic <- ""

# TODO: Replace NA with TRUE or FALSE to indicate whether you have used R before.
has_used_r_before <- NA

# Part 2: Use and update variables ---------------------------------------
# TODO: Set weekly_commute_minutes to the number of minutes spent commuting
# during a five-day week. Use commute_minutes in your expression.
weekly_commute_minutes <- NA

# TODO: Use interest_topic and toupper() to create an uppercase version.
interest_topic_upper <- ""

# TODO: Use ! to create a variable that is the opposite of has_used_r_before.
needs_first_r_experience <- NA

# Part 3: Check your work -------------------------------------------------
print("Variable workout")
print(paste("Interest topic:", interest_topic_upper))
print(paste("Weekly commute minutes:", weekly_commute_minutes))
print(paste("Needs a first R experience:", needs_first_r_experience))

# Challenge: Add one new descriptive variable of your own. Then use it in
# an expression or function and print the result below.
# TODO: Write your challenge code here.
