# Tutorial 2: Campus Event Data Challenge

This tutorial uses a small fictional dataset to practice R vectors, summary functions, vectorized arithmetic, comparisons, and logical indexing.

## Setup Instructions

1. Navigate to this directory:

   ```bash
   cd tutorials/tutorial_02_event_data
   ```

2. Run the code with Rstudio or by using the following script:


   ```bash
   Rscript events.R
   ```

## What You'll Learn

- Creating numeric vectors with `c()`
- Summarizing data with `sum()`, `mean()`, `min()`, and `max()`
- Applying one calculation to every vector element
- Selecting values with a logical condition
- Interpreting a small collection of data values

## Tasks

Complete all `TODO` sections in `events.R`:

1. Create a five-value attendance vector with `c()`.
2. Calculate the total, average, minimum, and maximum attendance.
3. Add 8 to every attendance count with one vectorized expression.
4. Display only attendance counts that are at least 50.
5. Complete the `study_hours` challenge using a vector of your own.

## Tips

- Put commas between values in `c()`: `c(32, 45, 51, 48, 60)`
- Use `attendance + 8` instead of adding 8 to each position separately.
- A comparison such as `attendance >= 50` produces a vector of `TRUE` and `FALSE` values.
- Use that result inside brackets to select matching values: `attendance[attendance >= 50]`.
- Test incrementally: complete one task, run the script, and inspect its output.
