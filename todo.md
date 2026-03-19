# Ideas for improvements

## General
- [ ] Plan some classroom discussion for each session.
- [ ] Add an exam-style question to each chapter.
- [ ] Set all assessment quizzes to allow corrections with a 30% penalty.
- [ ] Add a pen icon to exercises to be done with pen and paper and a keyboard icon to those requiring coding.
- [ ] Use docstrings consistently throughout the example code.
- [ ] Be consistent about whether to append errors to a list or put them into a numpy vector.
- [ ] Follow standard Python style conventions, in particular in function names.
- [ ] Harmonise the presentation of Taylor's theorem throughout the notes.
- [ ] Consider moving the Optimisation chapter before the Calculus chapter.
- [ ] Add import of matplotlib to all code blocks that use `plt`
- [ ] In all iterative methods, write the function to return a list of all iterates, not just the last one.

## Possible new material
- [ ] The module page says I will be teaching " interpolation of data points using polynomials and splines"
- [ ] Add FFT somewhere
- [ ] Add Monte Carlo integration

## Chapter 1 Essential Python
- [ ] Check whether all info about colab is still up-to-date.
- [ ] Introduce docstrings in the first colab notebook.

## Chapter 1 Numbers

## Chapter 2 Functions

## Chapters 3 and 4 Roots
- [ ] Make code for Newton more similar to that for general fixed point iteration.
- [ ] In @exr-newton_error_tracking provide a docstring for the `newton_with_error_tracking` function and include a `max_iter` argument.
- [ ] In `plot_error_progression()` also print out slope and intercept. That then simplifies point 3 in @exr-3.54} in the Optimisation chapter.

## Chapter 5 Calculus
- [ ] Take out Exercise 5.13 about writing the inefficient version of ForwardDiff and go straight to the vectorised case.
- [ ] Students took a long time on the Differentiation section. Streamline.
- [ ] In the feedback question testing the Simpson method, detect if they used 50 intervals instead of 100, which would happen if they used AI to write the function for them.

## Chapter 6 Optimisation
- [ ] Use gradient descent for regression
- [ ] Add exam question on least squares.

## Chapters 7 and 8 ODEs
- [ ] Print out Figures 6.1 and 6.2 and bring them to session
- [ ] Ask students to also draw the backward Euler method

## Chapters 9 and 10 PDEs

- [ ] Be careful when creating the vector of times in cases where the interval
      length is not an exact multiple of dt. Probably best to first determine
      an integer number of intervals and then create the vector of times with
      np.linspace and then determine an updated h = t[1] - t[0].
- [ ] Clarify why instability shows up only after some time. Perhaps modify
      initial conditions so that instability is clear from the start. Currently
      it is difficult for students to determine the stability criterion in
      Exercise 9.5
- [ ] Fix the second question in the 2nd PDE feedback quiz
- [ ] Use central difference approximation for advection term
- [ ] Include more interesting examples

