# Ideas for improvements

## General
- [ ] Plan some classroom discussion for each session.
- [ ] Add an exam-style question to each chapter.
- [ ] Set all assessment quizzes to allow corrections with a 30% penalty.
- [ ] Add a pen icon to exercises to be done with pen and paper and a keyboard icon to those requiring coding.
- [ ] Use docstrings consistently throughout the example code
- [ ] Be consistent about whether to append errors to a list or put them into a numpy vector.
- [ ] Follow standard Python style conventions
- [ ] Harmonise the presentation of Taylor's theorem throughout the notes.

## Possible new material
- [ ] The module page says I will be teaching " interpolation of data points using polynomials and splines"
- [ ] Add FFT somewhere
- [ ] Add Monte Carlo integration

## Chapter 1 Essential Python
- [ ] Check whether all info about colab is still up-to-date.
- [ ] Introduce docstrings in the first colab notebook.

## Chapter 1 Numbers

## Chapter 2 Functions

## Chapter 3 Roots1

## Chapter 4 Roots2

## Chapter 5 Calculus
- [ ] Take out Exercise 5.13 about writing the inefficient version of ForwardDiff and go straight to the vectorised case.

## Chapter 6 Optimisation
- [ ] Use golden ratio in golden section search
- [ ] Add exam question on least squares.

## Chapters 7 and 8 ODEs
- [ ] Print out Figures 6.1 and 6.2 and bring them to session
- [ ] Be careful when creating the vector of times in cases where the interval
      length is not an exact multiple of dt. Probably best to first determine
      an integer number of intervals and then create the vector of times with
      np.linspace and then determine an updated h = t[1] - t[0].

## Chapters 9 and 10 PDEs
- [ ] Clarify why instability shows up only after some time. Perhaps modify
      initial conditions so that instability is clear from the start. Currently
      it is difficult for students to determine the stability criterion in
      Exercise 9.5
- [ ] Fix the second question in the 2nd PDE feedback quiz
- [ ] Use central difference approximation for advection term
- [ ] Include more interesting examples

