# CMPSC301: Data Science
# Activity 01: Campus Event Data Challenge
#
# Run this file from this directory with:
# Rscript events.R

# Clear the environment and console to make a clean execution of the code.

rm(list = ls()) # clear out the variables from memory to make a clean execution of the code.

# If you want to remove all previous plots and clear the console, run the following two lines.
graphics.off() # clear out all plots from previous work.

cat("\014") # clear the console

# The values below represent attendance at a fictional five-day campus event.
# Part 1: Create and inspect a vector ------------------------------------
# TODO: Replace the NA values with five whole-number attendance counts.
# Choose values that are not all the same.
attendance <- c(NA, NA, NA, NA, NA)

# TODO: Use sum(attendance) to calculate total attendance.
total_attendance <- NA

# TODO: Use mean(attendance) to calculate average daily attendance.
average_attendance <- NA

# TODO: Use min(attendance) and max(attendance) to find the smallest and
# largest attendance counts.
lowest_attendance <- NA
highest_attendance <- NA

# Part 2: Use vectorized operations --------------------------------------
# Imagine that 8 additional people attend each day next year.
# TODO: Use one vectorized expression to create projected_attendance.
projected_attendance <- c(NA, NA, NA, NA, NA)

# TODO: Set high_attendance_days to the attendance counts that are at least
# 50. Use a comparison and logical indexing.
high_attendance_days <- c(NA)

# Part 3: Report your findings -------------------------------------------
print("Campus Event Data Challenge")
print(paste("Total attendance:", total_attendance))
print(paste("Average daily attendance:", average_attendance))
print(paste("Lowest attendance:", lowest_attendance))
print(paste("Highest attendance:", highest_attendance))
print("Projected attendance next year:")
print(projected_attendance)
print("Attendance counts of at least 50:")
print(high_attendance_days)

# Challenge: Create a vector named study_hours with five numeric values.
# Then calculate its total and use logical indexing to display only values
# greater than or equal to 2.
# TODO: Write your challenge code here.
