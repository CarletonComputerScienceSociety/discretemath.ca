comp1805 = Course.create!(
  title: 'Discrete Structures I',
  code: 'COMP 1805',
  description: 'Introduction to discrete mathematics and discrete structures. Topics include: propositional logic, predicate calculus, set theory, complexity of algorithms, mathematical reasoning and proof techniques, recurrences, induction, finite automata and graph theory. Material is illustrated through examples from computing.'
)

comp1805_winter_2015 = CourseSession.create!(
  term: 'winter',
  year: '2015',
  instructor: 'John Howat',
  course: comp1805
)

comp2804 = Course.create!(
  title: 'Discrete Structures II',
  code: 'COMP 2804',
  description: 'A second course in discrete mathematics and discrete structures. Topics include: counting, sequences and sums, discrete probability, basic statistics, recurrence relations, randomized algorithms. Material is illustrated through examples from computing.'
)

comp2804_fall_2013 = CourseSession.create!(
  term: 'fall',
  year: '2013',
  instructor: 'Michiel Smid',
  course: comp2804
)

comp2804_winter_2014 = CourseSession.create!(
  term: 'winter',
  year: '2014',
  instructor: 'Michiel Smid',
  course: comp2804
)

comp2804_fall_2014 = CourseSession.create!(
  term: 'fall',
  year: '2014',
  instructor: 'Michiel Smid',
  course: comp2804
)

comp2804_winter_2015 = CourseSession.create!(
  term: 'winter',
  year: '2015',
  instructor: 'Michiel Smid',
  course: comp2804
)

comp2804_fall_2015 = CourseSession.create!(
  term: 'fall',
  year: '2015',
  instructor: 'Michiel Smid',
  course: comp2804
)

comp2804_fall_2016 = CourseSession.create!(
  term: 'fall',
  year: '2016',
  instructor: 'Michiel Smid',
  course: comp2804
)

comp2804_winter_2017 = CourseSession.create!(
  term: 'winter',
  year: '2017',
  instructor: 'Michiel Smid',
  course: comp2804
)

comp2804_fall_2017 = CourseSession.create!(
  term: 'fall',
  year: '2017',
  instructor: 'Michiel Smid',
  course: comp2804
)

comp2804_winter_2018 = CourseSession.create!(
  term: 'winter',
  year: '2018',
  instructor: 'Michiel Smid',
  course: comp2804
)

comp2804_fall_2018 = CourseSession.create!(
  term: 'fall',
  year: '2018',
  instructor: 'Michiel Smid',
  course: comp2804
)

comp2804_winter_2019 = CourseSession.create!(
  term: 'winter',
  year: '2019',
  instructor: 'Michiel Smid',
  course: comp2804
)

comp2804_fall_2019 = CourseSession.create!(
  term: 'fall',
  year: '2019',
  instructor: 'Pat Morin',
  course: comp2804
)


midterm_fall_2013 = Test.create!(
    title: 'Midterm Fall 2013',
    description: 'Midterm Fall 2013',
    course_session: comp2804_fall_2013,
)

midterm_winter_2017 = Test.create!(
    title: 'Midterm Winter 2017',
    description: 'Midterm Winter 2017',
    course_session: comp2804_winter_2017,
)

midterm_fall_2014 = Test.create!(
    title: 'Midterm Fall 2014',
    description: 'Midterm Fall 2014',
    course_session: comp2804_fall_2014,
)

midterm_fall_2018 = Test.create!(
    title: 'Midterm Fall 2018',
    description: 'Midterm Fall 2018',
    course_session: comp2804_fall_2018,
)

midterm_fall_2015 = Test.create!(
    title: 'Midterm Fall 2015',
    description: 'Midterm Fall 2015',
    course_session: comp2804_fall_2015,
)

midterm_fall_2016 = Test.create!(
    title: 'Midterm Fall 2016',
    description: 'Midterm Fall 2016',
    course_session: comp2804_fall_2016,
)

midterm_winter_2015 = Test.create!(
    title: 'Midterm Winter 2015',
    description: 'Midterm Winter 2015',
    course_session: comp2804_winter_2015,
)

midterm_winter_2019 = Test.create!(
    title: 'Midterm Winter 2019',
    description: 'Midterm Winter 2019',
    course_session: comp2804_winter_2019,
)

midterm_winter_2018 = Test.create!(
    title: 'Midterm Winter 2018',
    description: 'Midterm Winter 2018',
    course_session: comp2804_winter_2018,
)

midterm_winter_2014 = Test.create!(
    title: 'Midterm Winter 2014',
    description: 'Midterm Winter 2014',
    course_session: comp2804_winter_2014,
)

midterm_fall_2017 = Test.create!(
    title: 'Midterm Fall 2017',
    description: 'Midterm Fall 2017',
    course_session: comp2804_fall_2017,
)

final_winter_2019 = Test.create!(
    title: 'Final Winter 2019',
    description: 'Final Winter 2019',
    course_session: comp2804_winter_2019,
)

final_winter_2015 = Test.create!(
    title: 'Final Winter 2015',
    description: 'Final Winter 2015',
    course_session: comp2804_winter_2015,
)

final_fall_2016 = Test.create!(
    title: 'Final Fall 2016',
    description: 'Final Fall 2016',
    course_session: comp2804_fall_2016,
)

final_fall_2017 = Test.create!(
    title: 'Final Fall 2017',
    description: 'Final Fall 2017',
    course_session: comp2804_fall_2017,
)

final_winter_2014 = Test.create!(
    title: 'Final Winter 2014',
    description: 'Final Winter 2014',
    course_session: comp2804_winter_2014,
)

final_winter_2018 = Test.create!(
    title: 'Final Winter 2018',
    description: 'Final Winter 2018',
    course_session: comp2804_winter_2018,
)

final_fall_2018 = Test.create!(
    title: 'Final Fall 2018',
    description: 'Final Fall 2018',
    course_session: comp2804_fall_2018,
)

final_fall_2014 = Test.create!(
    title: 'Final Fall 2014',
    description: 'Final Fall 2014',
    course_session: comp2804_fall_2014,
)

final_winter_2017 = Test.create!(
    title: 'Final Winter 2017',
    description: 'Final Winter 2017',
    course_session: comp2804_winter_2017,
)

final_fall_2015 = Test.create!(
    title: 'Final Fall 2015',
    description: 'Final Fall 2015',
    course_session: comp2804_fall_2015,
)

final_fall_2013 = Test.create!(
    title: 'Final Fall 2013',
    description: 'Final Fall 2013',
    course_session: comp2804_fall_2013,
)

questionw17m01text = %q{Carleton's Computer Science program has $f$ female students and $m$ male students, where $f \geq 1$ and $f+m \geq 8$. The Carleton Computer Science Society has a Board of Directors consisting of a President, five Vice-Presidents, and two Cider-Presidents (whose task is to buy cider for the President). All members of the Board of Directors are Computer Science students. The President is female, cannot be Vice-President, and cannot be Cider-President. A Vice-President cannot be Cider-President. In how many ways can a Board of Directors be chosen?}

questionw17m01pseudocode = %q{

}

w17m01 = MultipleChoiceQuestion.create!(
    title: 'w17m01',
    body: questionw17m01text,
    pseudocode: questionw17m01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13m07text = %q{How many bitstrings of length 13 contain exactly 3 zeros?}

questionf13m07pseudocode = %q{

}

f13m07 = MultipleChoiceQuestion.create!(
    title: 'f13m07',
    body: questionf13m07text,
    pseudocode: questionf13m07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13m01text = %q{Let $A$ be a set of size 7 and let $B$ be a set of size 13. How many one-to-one functions $f: A \rightarrow B$ are there?}

questionf13m01pseudocode = %q{

}

f13m01 = MultipleChoiceQuestion.create!(
    title: 'f13m01',
    body: questionf13m01text,
    pseudocode: questionf13m01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13m12text = %q{Consider the recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

When running ${\rm F{\small IB}}(5)$, how many calls are there to ${\rm F{\small IB}}(2)$?}

questionf13m12pseudocode = %q{M12-F13-pseudo.png}

f13m12 = MultipleChoiceQuestion.create!(
    title: 'f13m12',
    body: questionf13m12text,
    pseudocode: questionf13m12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13m17text = %q{Consider a multiple choice midterm with 17 questions, in which for each question, four options are given to choose from. You answer each question by choosing an answer uniformly at random, and independently of the other answers. What is the probability that you get all answers correct?}

questionf13m17pseudocode = %q{

}

f13m17 = MultipleChoiceQuestion.create!(
    title: 'f13m17',
    body: questionf13m17text,
    pseudocode: questionf13m17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13m02text = %q{You are given 5 books and 7 bookshelves. How many ways are there to place these books on the shelves? (The order on the shelves matters.)}

questionf13m02pseudocode = %q{

}

f13m02 = MultipleChoiceQuestion.create!(
    title: 'f13m02',
    body: questionf13m02text,
    pseudocode: questionf13m02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13m08text = %q{What is the coefficient of $x^{12}y^{12}$ in the expansion of $(3x-7y)^{24}$?}

questionf13m08pseudocode = %q{

}

f13m08 = MultipleChoiceQuestion.create!(
    title: 'f13m08',
    body: questionf13m08text,
    pseudocode: questionf13m08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13m03text = %q{A password consists of 6 or 7 characters, each character being an uppercase or a lowercase letter. A password must contain at least one uppercase letter. How many passwords are there?}

questionf13m03pseudocode = %q{

}

f13m03 = MultipleChoiceQuestion.create!(
    title: 'f13m03',
    body: questionf13m03text,
    pseudocode: questionf13m03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13m14text = %q{What does the summation $\sum_{k=7}^{n} {{k-1}\choose{6}}$ count?}

questionf13m14pseudocode = %q{

}

f13m14 = MultipleChoiceQuestion.create!(
    title: 'f13m14',
    body: questionf13m14text,
    pseudocode: questionf13m14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13m13text = %q{The Fibonacci numbers are defined as follows: $f_0 = 0, f_1 = 1$, and $f_n = f_{n-1} + f_{n-2}$ for $n \geq 2$. <br>
Consider the recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

For $n \geq 2$, run algorithm ${\rm F{\small IB}}(n)$ and let $a_n$ be the number of times that ${\rm F{\small IB}}(0)$ is called.}

questionf13m13pseudocode = %q{M13-F13-pseudo.png}

f13m13 = MultipleChoiceQuestion.create!(
    title: 'f13m13',
    body: questionf13m13text,
    pseudocode: questionf13m13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13m09text = %q{Which of the following is true?}

questionf13m09pseudocode = %q{

}

f13m09 = MultipleChoiceQuestion.create!(
    title: 'f13m09',
    body: questionf13m09text,
    pseudocode: questionf13m09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13m04text = %q{In a group of 20 people,
<ul>
  <li>6 are blond,</li>
  <li>7 have green eyes,</li>
  <li>11 are not blond and do not have green eyes.</li>
  </ul>
How many people are blond and have green eyes?}

questionf13m04pseudocode = %q{

}

f13m04 = MultipleChoiceQuestion.create!(
    title: 'f13m04',
    body: questionf13m04text,
    pseudocode: questionf13m04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13m05text = %q{How many bitstrings of length 55 start with 101 or end with 1111?}

questionf13m05pseudocode = %q{

}

f13m05 = MultipleChoiceQuestion.create!(
    title: 'f13m05',
    body: questionf13m05text,
    pseudocode: questionf13m05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13m10text = %q{How many strings can be obtained by rearranging the letters of the word
<p align="center">POOPERSCOOPER</p>}

questionf13m10pseudocode = %q{

}

f13m10 = MultipleChoiceQuestion.create!(
    title: 'f13m10',
    body: questionf13m10text,
    pseudocode: questionf13m10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13m06text = %q{Each person in a group of $n$ people has a last name consisting of two uppercase letters. For what values of $n$ can we guarantee that there are at least two people with the same last name?}

questionf13m06pseudocode = %q{

}

f13m06 = MultipleChoiceQuestion.create!(
    title: 'f13m06',
    body: questionf13m06text,
    pseudocode: questionf13m06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17m07text = %q{Let $m \geq 2$ and $n \geq 2$ be integers. What does
$${{m}\choose{2}} + {{n}\choose{2}} + mn$$
count?}

questionw17m07pseudocode = %q{

}

w17m07 = MultipleChoiceQuestion.create!(
    title: 'w17m07',
    body: questionw17m07text,
    pseudocode: questionw17m07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17m05text = %q{Consider strings of length six consisting of the characters $a, b, c$, and $d$. How many such strings are there that start with $abc$ or end with $cccc$?}

questionw17m05pseudocode = %q{

}

w17m05 = MultipleChoiceQuestion.create!(
    title: 'w17m05',
    body: questionw17m05text,
    pseudocode: questionw17m05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13m15text = %q{If you flip a fair coin 4 times, what is the probability that the coin comes up heads exactly twice?}

questionf13m15pseudocode = %q{

}

f13m15 = MultipleChoiceQuestion.create!(
    title: 'f13m15',
    body: questionf13m15text,
    pseudocode: questionf13m15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13m11text = %q{The function $f: \mathbb{N} \rightarrow \mathbb{N}$ is defined by
<p align="center">$f(0) = 14$</p>
<p align="center">$f(n+1) = f(n) + 4n - 5$ for $n \geq 0$</p>
What is $f(n)$?}

questionf13m11pseudocode = %q{

}

f13m11 = MultipleChoiceQuestion.create!(
    title: 'f13m11',
    body: questionf13m11text,
    pseudocode: questionf13m11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17m04text = %q{Let $n \geq 13$ be an integer. What is the number of bitstrings of length $n$ that have exactly seven 0's or exactly five 1's?}

questionw17m04pseudocode = %q{

}

w17m04 = MultipleChoiceQuestion.create!(
    title: 'w17m04',
    body: questionw17m04text,
    pseudocode: questionw17m04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17m03text = %q{Let $b \geq 1$ and $g \geq 1$ be integers. Consider $b$ boys and $g$ girls. How many ways are there to arrange these kids on a line such that the leftmost kid is a girl or the rightmost kid is a boy?}

questionw17m03pseudocode = %q{

}

w17m03 = MultipleChoiceQuestion.create!(
    title: 'w17m03',
    body: questionw17m03text,
    pseudocode: questionw17m03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17m02text = %q{Let $b \geq 1$ and $g \geq 1$ be integers. Consider $b$ boys and $g$ girls. How many ways are there to arrange these kids on a line such that the leftmost kid is a girl?}

questionw17m02pseudocode = %q{

}

w17m02 = MultipleChoiceQuestion.create!(
    title: 'w17m02',
    body: questionw17m02text,
    pseudocode: questionw17m02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13m16text = %q{If you choose an element $x$ uniformly at random from the set ${1, 2, ..., 100}$, what is the probability that $x$ is divisible by 4 or 5?}

questionf13m16pseudocode = %q{

}

f13m16 = MultipleChoiceQuestion.create!(
    title: 'f13m16',
    body: questionf13m16text,
    pseudocode: questionf13m16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17m06text = %q{Let $n \geq 4$ be an integer and consider strings of length $n$ consisting of the characters $a, b, c$, and $d$. How many such strings are there that start with $ab$ or start with $abc$?}

questionw17m06pseudocode = %q{

}

w17m06 = MultipleChoiceQuestion.create!(
    title: 'w17m06',
    body: questionw17m06text,
    pseudocode: questionw17m06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17m08text = %q{Each student has a student number which is a string of five digits, in which no digit occurs more than once. Thus, 94631 is a valid student number, whereas 94641 is not valid. <br>
What is the minimum number of students such that we can guarantee that at least two of them have the same student number?}

questionw17m08pseudocode = %q{

}

w17m08 = MultipleChoiceQuestion.create!(
    title: 'w17m08',
    body: questionw17m08text,
    pseudocode: questionw17m08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17m09text = %q{What is the coefficient of $x^{20}y^{80}$ in the expansion of $(7x-13y)^{100}$?}

questionw17m09pseudocode = %q{

}

w17m09 = MultipleChoiceQuestion.create!(
    title: 'w17m09',
    body: questionw17m09text,
    pseudocode: questionw17m09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17m10text = %q{How many strings can be obtained by rearranging the letters of the word
<p align="center">POOPERSCOOPER</p>}

questionw17m10pseudocode = %q{

}

w17m10 = MultipleChoiceQuestion.create!(
    title: 'w17m10',
    body: questionw17m10text,
    pseudocode: questionw17m10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14m03text = %q{Let $S$ be a set of 37, and let $x, y$, and $z$ be three distinct elements of $S$. How many subsets of $S$ are there that contain $x$ <i>and</i> $y$, but do not contain $z$?}

questionw14m03pseudocode = %q{

}

w14m03 = MultipleChoiceQuestion.create!(
    title: 'w14m03',
    body: questionw14m03text,
    pseudocode: questionw14m03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14m10text = %q{The function $f: \mathbb{N} \rightarrow \mathbb{N}$ is defined by
<p align="center">$f(0) = 8$</p>
<p align="center">$f(n) = f(n-1) + 6n - 8$ for $n \geq 1$</p>
What is $f(n)$?}

questionf14m10pseudocode = %q{

}

f14m10 = MultipleChoiceQuestion.create!(
    title: 'f14m10',
    body: questionf14m10text,
    pseudocode: questionf14m10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17m15text = %q{Consider the recursive algorithm ${\rm H{\small ELLO}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="hello-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Hello}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE print "hello"
\ELSEIF{$n$ is even}
  \STATE \CALL{Hello}{$n/2$}
\ELSE
  \STATE \CALL{Hello}{$n - 1$}
  \STATE \CALL{Hello}{$n - 2$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

If you run algorithm ${\rm H{\small ELLO}}(7)$, how many times is the word "hello" printed?}

questionw17m15pseudocode = %q{M15-W17-pseudo.png}

w17m15 = MultipleChoiceQuestion.create!(
    title: 'w17m15',
    body: questionw17m15text,
    pseudocode: questionw17m15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17m11text = %q{A bitstring is called 00-<i>free</i> if it does not contain two 0's next to each other. In class, we have seen that for any $m \geq 1$, the number of 00-<i>free</i> bitstrings of length $m$ is equal to the $(m+2)$-th Fibonacci number $f_{m+2}$. <br>
Let $n \geq 3$ be an integer. What is the number of 00-<i>free</i> bitstrings of length $3n-1$ that have 0 at position $n$ and 1 at position $2n$? (The positions are numbered $1, 2, ..., 3n-1)$.}

questionw17m11pseudocode = %q{

}

w17m11 = MultipleChoiceQuestion.create!(
    title: 'w17m11',
    body: questionw17m11text,
    pseudocode: questionw17m11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14m02text = %q{How many bitstrings of length 99 are there that start with 1010 or end with 1010?}

questionf14m02pseudocode = %q{

}

f14m02 = MultipleChoiceQuestion.create!(
    title: 'f14m02',
    body: questionf14m02text,
    pseudocode: questionf14m02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17m12text = %q{The function $f: {1, 2, 3, ...} \rightarrow \mathbb{R}$ is defined by
<p align="center">$f(1) = 2$,</p>
<p align="center">$f(n) = 2\big(\frac{n-1}{n}\big)^{2} \cdot f(n-1)$ for $n \geq 2$.</p>
What is $f(n)$?}

questionw17m12pseudocode = %q{

}

w17m12 = MultipleChoiceQuestion.create!(
    title: 'w17m12',
    body: questionw17m12text,
    pseudocode: questionw17m12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17m16text = %q{You flip a fair coin 15 times. Define the event
<p align="center">$A = $ "the result of the first three flips are equal".</p>
What is $\text{Pr}(A)$?}

questionw17m16pseudocode = %q{

}

w17m16 = MultipleChoiceQuestion.create!(
    title: 'w17m16',
    body: questionw17m16text,
    pseudocode: questionw17m16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14m06text = %q{Consider a square with sides of length 3. Assume this square contains 10 points. Which of the following is true?}

questionf14m06pseudocode = %q{

}

f14m06 = MultipleChoiceQuestion.create!(
    title: 'f14m06',
    body: questionf14m06text,
    pseudocode: questionf14m06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17m13text = %q{For any integer $n \geq 1$, let $B_n$ be the number of bitstrings of length $n$ that do not contain the substring 10. Which of the following is true for any $n \geq 4$?}

questionw17m13pseudocode = %q{

}

w17m13 = MultipleChoiceQuestion.create!(
    title: 'w17m13',
    body: questionw17m13text,
    pseudocode: questionw17m13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14m03text = %q{Consider 17 boys and 17 girls. How many ways are there to arrange them on a line if all boys are standing next to each other and all girls are standing next to each other?}

questionf14m03pseudocode = %q{

}

f14m03 = MultipleChoiceQuestion.create!(
    title: 'f14m03',
    body: questionf14m03text,
    pseudocode: questionf14m03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17m17text = %q{Let $n \geq 1$ be an integer. A bag contains $n$ red balls and $n$ blue balls. We choose a uniformly random subset of two balls. Define the event
<p align="center">$A = $ "this subset consists of one red ball and one blue ball".</p>
What is $\text{Pr}(A)$?}

questionw17m17pseudocode = %q{

}

w17m17 = MultipleChoiceQuestion.create!(
    title: 'w17m17',
    body: questionw17m17text,
    pseudocode: questionw17m17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14m13text = %q{Consider the following recursive algorithm ${\rm S{\small ILLY}}$, which takes as input an integer $n \geq 1$ which is a power of 2: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="silly-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Silly}{$n$}
\IF{$n = 1$}
  \STATE drink one pint of beer
\ELSEIF{$n = 2$}
      \STATE fart once
  \ELSE \STATE fart once
      \STATE \CALL{Silly}{$n/2$}
      \STATE fart once
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

For $n$ a power of 2, let $F(n)$ be the number of times you fart when running the algorithm ${\rm S{\small ILLY}}(n)$. Which of the following is true?}

questionf14m13pseudocode = %q{M13-F14-pseudo.png}

f14m13 = MultipleChoiceQuestion.create!(
    title: 'f14m13',
    body: questionf14m13text,
    pseudocode: questionf14m13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14m12text = %q{Consider the following recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

When running ${\rm F{\small IB}}(9)$, how many calls are there to ${\rm F{\small IB}}(4)$?}

questionf14m12pseudocode = %q{M12-F14-pseudo.png}

f14m12 = MultipleChoiceQuestion.create!(
    title: 'f14m12',
    body: questionf14m12text,
    pseudocode: questionf14m12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14m01text = %q{Let $n \geq 2$ be an integer. How many bitstrings of length $n$ are there that contain at least two 1s?}

questionf14m01pseudocode = %q{

}

f14m01 = MultipleChoiceQuestion.create!(
    title: 'f14m01',
    body: questionf14m01text,
    pseudocode: questionf14m01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14m04text = %q{Consider 12 boys, 17 girls, and 25 dogs. How many ways are there to arrange them on a line if
<ul>
  <li>all boys stand next to each other,</li>
  <li>all girls stand next to each other,</li>
  <li>all dogs stand next to each other,</li>
  <li>none of the boys are standing next to any of the girls.</li>
  </ul>}

questionf14m04pseudocode = %q{

}

f14m04 = MultipleChoiceQuestion.create!(
    title: 'f14m04',
    body: questionf14m04text,
    pseudocode: questionf14m04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14m07text = %q{What is the coefficient of $x^{20}y^{80}$ in the expansion of $(5x-3y)^{100}$?}

questionf14m07pseudocode = %q{

}

f14m07 = MultipleChoiceQuestion.create!(
    title: 'f14m07',
    body: questionf14m07text,
    pseudocode: questionf14m07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14m05text = %q{Is the following true or false? In any group of 900 people, there must be at least three people that have the same birthday.}

questionf14m05pseudocode = %q{

}

f14m05 = MultipleChoiceQuestion.create!(
    title: 'f14m05',
    body: questionf14m05text,
    pseudocode: questionf14m05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14m11text = %q{Let $B_n$ be the number of bitstrings of length $n$ that do not contain 1111. Which of the following is true?}

questionf14m11pseudocode = %q{

}

f14m11 = MultipleChoiceQuestion.create!(
    title: 'f14m11',
    body: questionf14m11text,
    pseudocode: questionf14m11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14m15text = %q{You flip a fair coin 5 times. Define the events
<p align="center">$A = $ "the number of heads is odd"</p>
and
<p align="center">$B = $ "the number of tails is even".</p>
Which of the following is true?}

questionf14m15pseudocode = %q{

}

f14m15 = MultipleChoiceQuestion.create!(
    title: 'f14m15',
    body: questionf14m15text,
    pseudocode: questionf14m15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14m08text = %q{How many solutions are there to the equation $x_1 + x_2 + x_3 + x_4 = 27$, where $x_1 \geq 0, x_2 \geq 0, x_3 \geq 0$, and $x_4 \geq 0$ are integers?}

questionf14m08pseudocode = %q{

}

f14m08 = MultipleChoiceQuestion.create!(
    title: 'f14m08',
    body: questionf14m08text,
    pseudocode: questionf14m08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14m14text = %q{You flip a fair coin 5 times. What is the probability that the first flip results in heads or the fifth flip results in heads?}

questionf14m14pseudocode = %q{

}

f14m14 = MultipleChoiceQuestion.create!(
    title: 'f14m14',
    body: questionf14m14text,
    pseudocode: questionf14m14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14m16text = %q{Consider 10 boxes and 10 balls. We throw each ball, uniformly, in a random box. What is the probability that, after we have thrown all 10 balls, none of the 10 boxes is empty?}

questionf14m16pseudocode = %q{

}

f14m16 = MultipleChoiceQuestion.create!(
    title: 'f14m16',
    body: questionf14m16text,
    pseudocode: questionf14m16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14m17text = %q{Assume you write a multiple-choice exam that consists of 100 questions. For each question, 4 options are given, one of which is the correct one. If you answer each of the 100 questions by choosing an answer uniformly at random, what is the probability that you have exactly one correct answer?}

questionf14m17pseudocode = %q{

}

f14m17 = MultipleChoiceQuestion.create!(
    title: 'f14m17',
    body: questionf14m17text,
    pseudocode: questionf14m17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18m01text = %q{Let $n \geq 3$ be an integer and let $S$ be a set consisting of $n$ elements. How many ordered triples $(A, B, C)$ are there for which $A \subseteq S, B \subseteq S, C \subseteq S$, and $A, B$, and $C$ are pairwise disjoint?}

questionf18m01pseudocode = %q{

}

f18m01 = MultipleChoiceQuestion.create!(
    title: 'f18m01',
    body: questionf18m01text,
    pseudocode: questionf18m01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15m15text = %q{You flip a fair coin 7 times. Define the event
<p align="center">$A = $ "the result of the first flip is equal to the result of the 7-th flip".</p>
What is $\text{Pr}(A)$?}

questionf15m15pseudocode = %q{

}

f15m15 = MultipleChoiceQuestion.create!(
    title: 'f15m15',
    body: questionf15m15text,
    pseudocode: questionf15m15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18m09text = %q{A bitstring $s_1s_2...s_n$ is called a <i>palindrome</i>, if
$$s_1s_2...s_{n-1}s_n = s_ns_{n-1}...s_2s_1,$$
i.e., reading the string from left to right gives the same string as when reading from right to left. <br>
For any integer $n \geq 1$, let $P_n$ be the number of bitstrings of length $n$ that are palindromes. <br>
Which of the following is true for any integer $n \geq 3$?}

questionf18m09pseudocode = %q{

}

f18m09 = MultipleChoiceQuestion.create!(
    title: 'f18m09',
    body: questionf18m09text,
    pseudocode: questionf18m09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18m06text = %q{Let $S$ be a subset of the set ${1, 2, 3, ..., 50}$. What is the minimum size of this subset $S$, such that there must be at least two elements in $S$ whose sum is equal to 51?}

questionf18m06pseudocode = %q{

}

f18m06 = MultipleChoiceQuestion.create!(
    title: 'f18m06',
    body: questionf18m06text,
    pseudocode: questionf18m06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18m02text = %q{Consider bitstrings of length 9. The positions in these strings are numbered as $1, 2, 3, ..., 9$. How many such bitstrings have the property that
<ul>
  <li>the bit at each even position is 0, or</li>
  <li>the bitstring starts with 1010?</li>
  </ul>}

questionf18m02pseudocode = %q{

}

f18m02 = MultipleChoiceQuestion.create!(
    title: 'f18m02',
    body: questionf18m02text,
    pseudocode: questionf18m02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15m17text = %q{Let $S = {1, 2, 3, 4, 5, 6, 7}$. You choose a uniformly random 3-element subset $X$ of $S$. Thus, each 3-element subset of $S$ has a probability of $1/{{7}\choose{3}}$ of being $X$. Define the event
<p align="center">$A = $ "4 is an element of $X$"</p>
What is $\text{Pr}(A)$?}

questionf15m17pseudocode = %q{

}

f15m17 = MultipleChoiceQuestion.create!(
    title: 'f15m17',
    body: questionf15m17text,
    pseudocode: questionf15m17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18m03text = %q{Consider strings of length 15, where each character is a lowercase letter or an uppercase letter. How many such strings contain at least two lowercase letters?}

questionf18m03pseudocode = %q{

}

f18m03 = MultipleChoiceQuestion.create!(
    title: 'f18m03',
    body: questionf18m03text,
    pseudocode: questionf18m03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18m07text = %q{Consider 5-element subsets ${x_1, x_2, x_3, x_4, x_5}$ of the set ${1, 2, 3, ..., 17}$, where $x_1 < x_2 < x_3 < x_4 < x_5$. How many such subsets have the property that $x_3 = 7$?}

questionf18m07pseudocode = %q{

}

f18m07 = MultipleChoiceQuestion.create!(
    title: 'f18m07',
    body: questionf18m07text,
    pseudocode: questionf18m07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18m04text = %q{Elisa Kazan's neighborhood pub serves 8 different types of cider; denote these types by $C_1, C_2, ..., C_8$. Elisa invites 7 friends to this pub and orders one cider for each friend. Different friends may get the same type of cider. (Elisa came by car and, therefore, orders a glass of water for herself.) <br>
In how many ways can Elisa place these orders of cider, such that exactly 4 of her friends get a cider of type $C_3$?}

questionf18m04pseudocode = %q{

}

f18m04 = MultipleChoiceQuestion.create!(
    title: 'f18m04',
    body: questionf18m04text,
    pseudocode: questionf18m04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18m11text = %q{A bitstring is called 00-<i>free</i>, if it does not contain two 0's next to each other. In class, we have seen that for any $m \geq 1$, the number of 00-free bitstrings of length $m$ is equal to the $(m+2)$-th Fibonacci number $f_{m+2}$. <br>
What is the number of 00-free bitstrings of length 55 that have 0 at position 9, and 1 at position 40? (The positions are numbered $1, 2, ..., 55$.)}

questionf18m11pseudocode = %q{

}

f18m11 = MultipleChoiceQuestion.create!(
    title: 'f18m11',
    body: questionf18m11text,
    pseudocode: questionf18m11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18m10text = %q{Let $n \geq 1$ be an integer and consider a set $\mathcal{B} = {B_1, B_2, ..., B_n}$ of $n$ beer bottles and a set $\mathcal{C} = {C_1, C_2, ..., C_n}$ of $n$ cider bottles. <br>
For any integer $k$ with $0 \leq k \leq n$, consider subsets $X$ of $\mathcal{B} \cup \mathcal{C}$, such that $X$ consists of exactly $k$ bottles and no two bottles in $X$ have the same index. (For example, if $B_n \in X$, then $C_n \notin X$.) <br>
Let $F(n,k)$ be the number of such subsets X. <br>
Which of the following is true for all integers $n \geq 2$ and $k$ with $1 \leq k \leq n - 1$?}

questionf18m10pseudocode = %q{

}

f18m10 = MultipleChoiceQuestion.create!(
    title: 'f18m10',
    body: questionf18m10text,
    pseudocode: questionf18m10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18m05text = %q{Consider the equation
$$x_1 + x_2 + x_3 + x_4 + x_5 = 17.$$
How many solutions $(x_1, x_2, x_3, x_4, x_5)$ does this equation have, where $x_1 \geq 0, x_2 \geq 0, x_3 \geq 0, x_4 \geq 0$, and $x_5 \geq 0$ are all integers?}

questionf18m05pseudocode = %q{

}

f18m05 = MultipleChoiceQuestion.create!(
    title: 'f18m05',
    body: questionf18m05text,
    pseudocode: questionf18m05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18m08text = %q{Consider a set $\mathcal{B} = {B_1, B_2, ..., B_{13}}$ of 13 beer bottles and a set $\mathcal{C} = {C_1, C_2, ..., C_{12}}$ of 12 cider bottles. <br>
Consider subsets $X$ of $\mathcal{B} \cup \mathcal{C}$, such that $X$ consists of exactly 5 beer bottles and all cider bottles in $X$ have an even index. <br>
How many such subsets $X$ are there?}

questionf18m08pseudocode = %q{

}

f18m08 = MultipleChoiceQuestion.create!(
    title: 'f18m08',
    body: questionf18m08text,
    pseudocode: questionf18m08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16m01text = %q{Carleton's Computer Science program has $f$ female students and $m$ male students, where $f \geq 1$ and $f+m \geq 4$. The Carleton Computer Science Society has a Board of Directors consisting of a President and three Vice-Presidents, all of whom are Computer Science students. The President is female and cannot be Vice-President. In how many ways can a Board of Directors be chosen?}

questionf16m01pseudocode = %q{

}

f16m01 = MultipleChoiceQuestion.create!(
    title: 'f16m01',
    body: questionf16m01text,
    pseudocode: questionf16m01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15m16text = %q{You roll a fair 6-sided die twice. Define the events
<p align="center">$A = $ "the sum of the results of the two rolls is 7"</p>
and
<p align="center">$B = $ "the result of the first roll is 3".</p>
Which of the following is true?}

questionf15m16pseudocode = %q{

}

f15m16 = MultipleChoiceQuestion.create!(
    title: 'f15m16',
    body: questionf15m16text,
    pseudocode: questionf15m16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18m12text = %q{The functions $f: \mathbb{N} \rightarrow \mathbb{N}$ and $g: \mathbb{N} \rightarrow \mathbb{N}$ are recursively defined as follows:
<p align="center">$f(0) = 3$,</p>
<p align="center">$f(n) = 5 + f(n-1)$ if $n \geq 1$,</p>
<p align="center">$g(0) = 1$,</p>
<p align="center">$g(n) = 2 \cdot g(n-1)$ if $n \geq 1$.</p>
For any integer $n \geq 0$, what is $f(g(n))$?}

questionf18m12pseudocode = %q{

}

f18m12 = MultipleChoiceQuestion.create!(
    title: 'f18m12',
    body: questionf18m12text,
    pseudocode: questionf18m12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16m05text = %q{Consider strings of length 4 consisting of the characters $a, b, c,$ and $d$. How many such strings are there that start with $ad$ or end with $dcb$?}

questionf16m05pseudocode = %q{

}

f16m05 = MultipleChoiceQuestion.create!(
    title: 'f16m05',
    body: questionf16m05text,
    pseudocode: questionf16m05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16m06text = %q{Let $n \geq 5$ and consider strings of length $n$ consisting of the characters $a, b, c,$ and $d$. How many such strings are there that start with $ad$ or end with $dcb$?}

questionf16m06pseudocode = %q{

}

f16m06 = MultipleChoiceQuestion.create!(
    title: 'f16m06',
    body: questionf16m06text,
    pseudocode: questionf16m06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16m03text = %q{Let $k$ and $n$ be integers with $2 \leq k \leq n$ and consider the set $S = {1, 2, ..., n}$. What is the number of $k$-element subsets of $S$ that do not contain 1 $or$ do not contain 2?}

questionf16m03pseudocode = %q{

}

f16m03 = MultipleChoiceQuestion.create!(
    title: 'f16m03',
    body: questionf16m03text,
    pseudocode: questionf16m03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16m02text = %q{Let $k$ and $n$ be integers with $2 \leq k \leq n$ and consider the set $S = {1, 2, ..., n}$. What is the number of $k$-element subsets of $S$ that do not contain 1 <i>and</i> do not contain 2?}

questionf16m02pseudocode = %q{

}

f16m02 = MultipleChoiceQuestion.create!(
    title: 'f16m02',
    body: questionf16m02text,
    pseudocode: questionf16m02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16m04text = %q{For any integer $n \geq 3$, let $B_n$ be the number of bitstrings of length $n$ in which the first three bits are not all equal. Which of the following is true?}

questionf16m04pseudocode = %q{

}

f16m04 = MultipleChoiceQuestion.create!(
    title: 'f16m04',
    body: questionf16m04text,
    pseudocode: questionf16m04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16m07text = %q{What does
$${{w}\choose{3}} \cdot {{m}\choose{2}} + {{w}\choose{4}} \cdot m + {{w}\choose{5}}$$
count?}

questionf16m07pseudocode = %q{

}

f16m07 = MultipleChoiceQuestion.create!(
    title: 'f16m07',
    body: questionf16m07text,
    pseudocode: questionf16m07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16m08text = %q{Let $n \geq 2$ be an integer and let $S$ be a set of $m$ integers. What is the minimum value of $m$ such that we can guarantee that $S$ contains at least two elements whose difference is divisible by $n$?}

questionf16m08pseudocode = %q{

}

f16m08 = MultipleChoiceQuestion.create!(
    title: 'f16m08',
    body: questionf16m08text,
    pseudocode: questionf16m08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16m09text = %q{What is the coefficient of $x^{24}y^{26}$ in the expansion of $(5x-7y)^{50}$?}

questionf16m09pseudocode = %q{

}

f16m09 = MultipleChoiceQuestion.create!(
    title: 'f16m09',
    body: questionf16m09text,
    pseudocode: questionf16m09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18m15text = %q{The Carleton Computer Science Society is organizing their annual Halloween party. At this party,
<ul>
  <li>one student is dressed up as Donald Trump,</li>
  <li>one student is dressed up as Kim Jong Un,</li>
  <li>the remaining 57 students are dressed up as Kim Kardashian.</li>
  </ul>
These students are arranged, uniformly at random, on a line. <br>
Define the event,
<p align="center">$A = $ "Donald Trump is standing next to Kim Jong Un."</p>
What is $\text{Pr}(A)$?}

questionf18m15pseudocode = %q{

}

f18m15 = MultipleChoiceQuestion.create!(
    title: 'f18m15',
    body: questionf18m15text,
    pseudocode: questionf18m15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15m01text = %q{The Carleton Computer Science Society has a Board of Directors consisting of a President, two Vice-Presidents, and a five-person Advisory Board. The President cannot be Vice-President and cannot be on the Advisory Board. A Vice-President cannot be on the Advisory Board. Let $n$ be the number of students in Carleton's Computer Science program, where $n \geq 8$. In how many ways can a Board of Directors be chosen?}

questionf15m01pseudocode = %q{

}

f15m01 = MultipleChoiceQuestion.create!(
    title: 'f15m01',
    body: questionf15m01text,
    pseudocode: questionf15m01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18m13text = %q{Consider strings of characters, where each character is one of the 26 lowercase letters $a, b, c, ..., z$. Such a string is called <i>qq-free</i>, if it does not contain two $q$'s next to each other. For any integer $n \geq 1$, let $Q_n$ be the number of $qq$-free strings of length $n$. <br>
Which of the following is true for any integer $n \geq 3$?}

questionf18m13pseudocode = %q{

}

f18m13 = MultipleChoiceQuestion.create!(
    title: 'f18m13',
    body: questionf18m13text,
    pseudocode: questionf18m13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15m11text = %q{Let $S_n$ be the number of bitstrings of length $n$ that contain the substring 0000. Which of the following is true?}

questionf15m11pseudocode = %q{

}

f15m11 = MultipleChoiceQuestion.create!(
    title: 'f15m11',
    body: questionf15m11text,
    pseudocode: questionf15m11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18m16text = %q{Alexa, Tri, and Zoltan each have a uniformly random birthday. (We ignore leap years, so that one year has 365 days.) <br>
Define the event
<p align="center">$A = $ "Alexa, Tri, and Zoltan have different birthdays".</p>
What is $\text{Pr}(A)$?}

questionf18m16pseudocode = %q{

}

f18m16 = MultipleChoiceQuestion.create!(
    title: 'f18m16',
    body: questionf18m16text,
    pseudocode: questionf18m16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18m14text = %q{Consider the recursive algorithm ${\rm F{\small ART}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="fart-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fart}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE eat one can of beans
\ELSEIF{$n$ is even}
  \STATE fart once
  \STATE \CALL{Fart}{$n/2$}
\ELSE \STATE \CALL{Fart}{$n+1$}
  \STATE fart once
  \STATE \CALL{Fart}{$n-1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

If you run algorithm ${\rm F{\small ART}}(9)$, how many times do you fart?}

questionf18m14pseudocode = %q{M14-F18-pseudo.png}

f18m14 = MultipleChoiceQuestion.create!(
    title: 'f18m14',
    body: questionf18m14text,
    pseudocode: questionf18m14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15m06text = %q{What does
$$\sum_{k=1}^{m} {{m}\choose{k}}$$
count?}

questionf15m06pseudocode = %q{

}

f15m06 = MultipleChoiceQuestion.create!(
    title: 'f15m06',
    body: questionf15m06text,
    pseudocode: questionf15m06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15m02text = %q{Let $S$ be a set of 25 elements and let $x, y$, and $z$ be three distinct elements of $S$. What is the number of subsets of $S$ that contain both $x$ and $y$, but do not contain $z$?}

questionf15m02pseudocode = %q{

}

f15m02 = MultipleChoiceQuestion.create!(
    title: 'f15m02',
    body: questionf15m02text,
    pseudocode: questionf15m02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18m17text = %q{A midterm has 17 questions. For each question, four options are given. Assume that you answer each question by choosing one of the four options uniformly at random. <br>
Define the event
<p align="center">$A = $ "you answer exactly 7 questions correctly".</p>
What $\text{Pr}(A)$?}

questionf18m17pseudocode = %q{

}

f18m17 = MultipleChoiceQuestion.create!(
    title: 'f18m17',
    body: questionf18m17text,
    pseudocode: questionf18m17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15m09text = %q{How many solutions are there to the equation $x_1 + x_2 + x_3 + x_4 = 55$, where $x_1 \geq 0, x_2 \geq 0, x_3 \geq 0$, and $x_4 \geq 0$ are integers?}

questionf15m09pseudocode = %q{

}

f15m09 = MultipleChoiceQuestion.create!(
    title: 'f15m09',
    body: questionf15m09text,
    pseudocode: questionf15m09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15m12text = %q{Let $n \geq 1$ be an integer and let $S_n$ be the number of ways in which $n$ can be written as a sum of 1s and 2s, such that
<ul>
  <li>the order in which the 1s and 2s occur in the sum matters, and</li>
  <li>it is not allowed to have two consecutive 2s.</li>
  </ul>
For example, if $n = 7$, then both
$$7 = 1 + 2 + 1 + 2 + 1$$
and
$$7 = 2 + 1 + 1 + 2 + 1$$
are allowed, whereas
$$7 = 1 + 2 + 2 + 1 + 1$$
is not allowed. <br>
Which of the following is true?}

questionf15m12pseudocode = %q{

}

f15m12 = MultipleChoiceQuestion.create!(
    title: 'f15m12',
    body: questionf15m12text,
    pseudocode: questionf15m12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15m03text = %q{Let $A$ be a set of 6 elements and let $B$ be a set of 13 elements. How many one-to-one (i.e., injective) functions $f: A \rightarrow B$ are there?}

questionf15m03pseudocode = %q{

}

f15m03 = MultipleChoiceQuestion.create!(
    title: 'f15m03',
    body: questionf15m03text,
    pseudocode: questionf15m03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15m07text = %q{In the city of <i>ShortLastName</i>, every person has a last name consisting of two characters, the first one being an uppercase letter and the second one being a lowercase letter. What is the minimum number of people needed so that we can guarantee that at least 4 of them have the same last name?}

questionf15m07pseudocode = %q{

}

f15m07 = MultipleChoiceQuestion.create!(
    title: 'f15m07',
    body: questionf15m07text,
    pseudocode: questionf15m07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15m04text = %q{For any integer $n \geq 2$, let $S_n$ be the number of bitstrings of length $n$ in which the first bit is not equal to the last bit. Which of the following is true?}

questionf15m04pseudocode = %q{

}

f15m04 = MultipleChoiceQuestion.create!(
    title: 'f15m04',
    body: questionf15m04text,
    pseudocode: questionf15m04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15m13text = %q{Consider the following recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

When running ${\rm F{\small IB}}(55)$, how many calls are there to ${\rm F{\small IB}}(50)$?}

questionf15m13pseudocode = %q{M13-F15-pseudo.png}

f15m13 = MultipleChoiceQuestion.create!(
    title: 'f15m13',
    body: questionf15m13text,
    pseudocode: questionf15m13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15m10text = %q{The function $f: \mathbb{N} \rightarrow \mathbb{N}$ is defined by
<p align="center">$f(0) = 7$</p>
<p align="center">$f(n) = f(n-1) + 10n - 6$ for $n \geq 1$</p>
What is $f(n)$?}

questionf15m10pseudocode = %q{

}

f15m10 = MultipleChoiceQuestion.create!(
    title: 'f15m10',
    body: questionf15m10text,
    pseudocode: questionf15m10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15m08text = %q{What is the coefficient of $x^{81}y^{7}$ in the expansion of $(3x-17y)^{88}$?}

questionf15m08pseudocode = %q{

}

f15m08 = MultipleChoiceQuestion.create!(
    title: 'f15m08',
    body: questionf15m08text,
    pseudocode: questionf15m08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15m14text = %q{Consider the following recursive algorithm ${\rm J{\small USTIN}B{\small IEBER}}$, which takes as input an integer $n \geq 1$, which is a power of 2. <br><br>

<div id="pseudocode"></div>
<br>

<pre id="jb-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{JustinBieber}{$n$}
\IF{$n = 1$}
  \STATE order chicken wings
\ELSEIF{$n = 2$}
  \STATE drink one pint of India Pale Ale
\ELSE \STATE print "I don't like Justin Bieber"
    \STATE \CALL{JustinBieber}{$n/2$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

For $n$ a power of 2, let $B(n)$ be the number of times you print "I don't like Justin Bieber" when running algorithm ${\rm J{\small USTIN}B{\small IEBER}}(n)$. Which of the following is true?}

questionf15m14pseudocode = %q{M14-F15-pseudo.png}

f15m14 = MultipleChoiceQuestion.create!(
    title: 'f15m14',
    body: questionf15m14text,
    pseudocode: questionf15m14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16m13text = %q{Consider the following recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

When running ${\rm F{\small IB}}(12)$, how many calls are there to ${\rm F{\small IB}}(8)$?}

questionf16m13pseudocode = %q{M13-F16-pseudo.png}

f16m13 = MultipleChoiceQuestion.create!(
    title: 'f16m13',
    body: questionf16m13text,
    pseudocode: questionf16m13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16m10text = %q{The function $f: \mathbb{N} \rightarrow \mathbb{R}$ is defined by
<p align="center">$f(0) = 7,$</p>
<p align="center">$f(n) = {\frac{n}{3}} \cdot f(n-1)$ for $n \geq 1$.</p>
What is $f(n)$?}

questionf16m10pseudocode = %q{

}

f16m10 = MultipleChoiceQuestion.create!(
    title: 'f16m10',
    body: questionf16m10text,
    pseudocode: questionf16m10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15m03text = %q{Let $A$ be a set of 7 elements and let $B$ be a set of 15 elements. How many one-to-one (i.e., injective) functions $f: A \rightarrow B$ are there?}

questionw15m03pseudocode = %q{

}

w15m03 = MultipleChoiceQuestion.create!(
    title: 'w15m03',
    body: questionw15m03text,
    pseudocode: questionw15m03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16m15text = %q{You flip a fair coin 9 times. Define the event
<p align="center">$A = $ "the result of the first flip is not equal to the result of the second flip".</p>
What is $\text{Pr}(A)$?}

questionf16m15pseudocode = %q{

}

f16m15 = MultipleChoiceQuestion.create!(
    title: 'f16m15',
    body: questionf16m15text,
    pseudocode: questionf16m15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16m11text = %q{For any integer $n \geq 1$, let $B_n$ be the number of bitstrings of length $n$ that do not contain the substring 11 and do not contain the substring 101. Which of the following is true for any $n \geq 4$?}

questionf16m11pseudocode = %q{

}

f16m11 = MultipleChoiceQuestion.create!(
    title: 'f16m11',
    body: questionf16m11text,
    pseudocode: questionf16m11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16m14text = %q{Consider the following recursive algorithm ${\rm E{\small LISA}D{\small RINKS}C{\small IDER}}$, which takes as input an integer $n \geq 1$, which is a power of 2. <br><br>

<div id="pseudocode"></div>
<br>

<pre id="edc-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{ElisaDrinksCider}{$n$}
\IF{$n = 1$}
  \STATE order Fibonachos
\ELSE \STATE \CALL{ElisaDrinksCider}{$n/2$}
  \STATE drink $n$ bottles of cider
  \STATE \CALL{ElisaDrinksCider}{$n/2$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

For $n$ a power of 2, let $C(n)$ be the total number of bottles of cider that you drink when running algorithm ${\rm E{\small LISA}D{\small RINKS}C{\small IDER}}(n)$. Which of the following is true for any $n \geq 1$ that is a power of 2?}

questionf16m14pseudocode = %q{M14-F16-pseudo.png}

f16m14 = MultipleChoiceQuestion.create!(
    title: 'f16m14',
    body: questionf16m14text,
    pseudocode: questionf16m14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16m12text = %q{Let $n \geq 1$ be an integer, and let $S_n$ be the number of ways in which $n$ can be written as a sum of 3s and 4s, such that the order in which the 3s and 4s occur in the sum matters. For example, $S_5 = 0$, because 5 cannot be written as a sum of 3s and 4s. We have $S_{11} = 3$, because
<p align="center">$11 = 3 + 4 + 4 = 4 + 3 + 4 = 4 + 4 + 3$</p>
Which of the following is true for any $n \geq 5$?}

questionf16m12pseudocode = %q{

}

f16m12 = MultipleChoiceQuestion.create!(
    title: 'f16m12',
    body: questionf16m12text,
    pseudocode: questionf16m12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15m11text = %q{Consider strings consisting of the characters $a, b$, and $c$. Such a string is called <i>valid</i>, if it does not contain the substring $aaa$. Let $S_n$ be the number of valid strings of length $n$. Which of the following is true?}

questionw15m11pseudocode = %q{

}

w15m11 = MultipleChoiceQuestion.create!(
    title: 'w15m11',
    body: questionw15m11text,
    pseudocode: questionw15m11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15m01text = %q{The Carleton Computer Science Society has a Board of Directors consisting of a President and a seven-person Advisory Board. The President cannot be on the Advisory Board. Let $n$ be the number of students in Carleton's Computer Science program, where $n \geq 8$. In how many ways can a Board of Directors be chosen?}

questionw15m01pseudocode = %q{

}

w15m01 = MultipleChoiceQuestion.create!(
    title: 'w15m01',
    body: questionw15m01text,
    pseudocode: questionw15m01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16m16text = %q{onsider 4 people, each of which has a uniformly random birthday. We ignore leap years; thus, one year has 365 days. Define the event
<p align="center">$A = $ "at least 2 of these 4 people have the same birthday".</p>
What is $\text{Pr}(A)$?}

questionf16m16pseudocode = %q{

}

f16m16 = MultipleChoiceQuestion.create!(
    title: 'f16m16',
    body: questionf16m16text,
    pseudocode: questionf16m16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15m05text = %q{Consider strings of length 99 consisting of the characters $a, b$, and $c$. How many such strings are there that start with $abc$ or end with $bbb$?}

questionw15m05pseudocode = %q{

}

w15m05 = MultipleChoiceQuestion.create!(
    title: 'w15m05',
    body: questionw15m05text,
    pseudocode: questionw15m05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15m04text = %q{Consider strings consisting of the characters $a, b$, and $c$. Such a string is called <i>valid</i>, if no two consecutive characters are equal. Thus, $abacbac$ is valid, whereas $abaccac$ is not valid. <br>
Let $n \geq 1$ be an integer and let $V_n$ be the number of valid strings of length $n$. Which of the following is true?}

questionw15m04pseudocode = %q{

}

w15m04 = MultipleChoiceQuestion.create!(
    title: 'w15m04',
    body: questionw15m04text,
    pseudocode: questionw15m04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16m17text = %q{In the game of <i>Hearthstone</i>, you are given a deck of 18 distinct cards. One of the cards is the <i>Raven Idol</i>. You choose a uniformly random deck of 3 cards. Define the event
<p align="center">$A = $ "the hand of 3 cards contains the <i>Raven Idol</i>".</p>
What is $\text{Pr}(A)$?}

questionf16m17pseudocode = %q{

}

f16m17 = MultipleChoiceQuestion.create!(
    title: 'f16m17',
    body: questionf16m17text,
    pseudocode: questionf16m17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15m02text = %q{Let $A$ be a set of 7 elements and let $B$ be a set of 15 elements. How many functions $f:A \rightarrow B$ are there?}

questionw15m02pseudocode = %q{

}

w15m02 = MultipleChoiceQuestion.create!(
    title: 'w15m02',
    body: questionw15m02text,
    pseudocode: questionw15m02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15m12text = %q{Let $n \geq 1$ be an integer and let $S_n$ be the number of ways in which $n$ can be written as a sum of 1s and 2s, such that
<ul>
  <li>the order in which the 1s and 2s occur in the sum matters, and</li>
  <li>it is not allowed to have two consecutive 1s.</p>
  </ul>
For example, if $n = 7$, then
$$7 = 1 + 2 + 1 + 2 + 1$$
is allowed, whereas
$$7 = 1 + 2 + 1 + 1 + 2$$
is not allowed. <br>
Which of the following is true?}

questionw15m12pseudocode = %q{

}

w15m12 = MultipleChoiceQuestion.create!(
    title: 'w15m12',
    body: questionw15m12text,
    pseudocode: questionw15m12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15m08text = %q{What is the coefficient of $x^{17}$ in the expansion of $(17 + 2x)^{99}$?}

questionw15m08pseudocode = %q{

}

w15m08 = MultipleChoiceQuestion.create!(
    title: 'w15m08',
    body: questionw15m08text,
    pseudocode: questionw15m08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15m06text = %q{What does
$$\sum_{k=2}^{n-1} (k-1)(n-k)$$
count?}

questionw15m06pseudocode = %q{

}

w15m06 = MultipleChoiceQuestion.create!(
    title: 'w15m06',
    body: questionw15m06text,
    pseudocode: questionw15m06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15m10text = %q{The function $f: \mathbb{N} \rightarrow \mathbb{N}$ is defined by
<p align="center">$f(0) = 15$</p>
<p align="center">$f(n) = f(n-1) + 6n - 4$ for $n \geq 1$</p>
What is $f(n)$?}

questionw15m10pseudocode = %q{

}

w15m10 = MultipleChoiceQuestion.create!(
    title: 'w15m10',
    body: questionw15m10text,
    pseudocode: questionw15m10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15m07text = %q{What is the minimum number of people needed so that we can guarantee that at least three of them have the same birthday? (We ignore leap years; thus, a year has 365 days.)}

questionw15m07pseudocode = %q{

}

w15m07 = MultipleChoiceQuestion.create!(
    title: 'w15m07',
    body: questionw15m07text,
    pseudocode: questionw15m07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15m09text = %q{How many solutions are there to the equation $x_1 + x_2 + x_3 = 99$, where $x_1 \geq 0, x_2 \geq 0$, and $x_3 \geq 0$ are integers?}

questionw15m09pseudocode = %q{

}

w15m09 = MultipleChoiceQuestion.create!(
    title: 'w15m09',
    body: questionw15m09text,
    pseudocode: questionw15m09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18m11text = %q{A bitstring is called 00-<i>free</i>, if it does not contain two 0's next to each other. In class, we have seen that for any $m \geq 1$, the number of 00-<i>free</i> bitstrings of length $m$ is equal to the $(m+2)$-th Fibonacci number $f_{m+2}$. <br>
What is the number of 00-<i>free</i> bitstrings of length 55 that have 0 at position 9, and 1 at position 40? (The positions are numbered $1, 2, ..., 55$.)}

questionw18m11pseudocode = %q{

}

w18m11 = MultipleChoiceQuestion.create!(
    title: 'w18m11',
    body: questionw18m11text,
    pseudocode: questionw18m11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15m15text = %q{You flip a fair coin 5 times. Define the event
<p align="center">$A = $ "the number of heads is odd".</p>
What is $\text{Pr}(A)$?}

questionw15m15pseudocode = %q{

}

w15m15 = MultipleChoiceQuestion.create!(
    title: 'w15m15',
    body: questionw15m15text,
    pseudocode: questionw15m15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15m13text = %q{Consider the recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

When running ${\rm F{\small IB}}(99)$, how many calls are there to ${\rm F{\small IB}}(95)$?}

questionw15m13pseudocode = %q{M13-W15-pseudo.png}

w15m13 = MultipleChoiceQuestion.create!(
    title: 'w15m13',
    body: questionw15m13text,
    pseudocode: questionw15m13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw19m01text = %q{Consider bitstrings of length 13. The positions in these strings are numbered as $1, 2, 3, ..., 13$. How many such bitstrings have the property that all bits at the odd positions are equal?}

questionw19m01pseudocode = %q{

}

w19m01 = MultipleChoiceQuestion.create!(
    title: 'w19m01',
    body: questionw19m01text,
    pseudocode: questionw19m01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw19m09text = %q{Let $n \geq 4$ be an even integer and let $k$ be an integer with $1 \leq k \leq n/2$. Consider strings consisting of $n$ characters, such that
<ul>
  <li>each character is an element of ${a, b, c}$</li>
  <li>the number of $a$'s is equal to $k$, and</li>
  <li>each $a$ is at an even position.</li>
  </ul>
How many such strings are there?}

questionw19m09pseudocode = %q{

}

w19m09 = MultipleChoiceQuestion.create!(
    title: 'w19m09',
    body: questionw19m09text,
    pseudocode: questionw19m09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15m14text = %q{Consider the following recursive algorithm ${\rm N{\small ATIONAL}A{\small NTHEM}}$, which takes as input an integer $n \geq 1$, which is a power of 2: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="na-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{NationalAnthem}{$n$}
\IF{$n = 1$}
  \STATE sing \textit{O Canada} once
\ELSE \STATE \CALL{NationalAnthem}{$n/2$}
  \STATE sing \textit{O Canada} once
  \STATE \CALL{NationalAnthem}{$n/2$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

For $n$ a power of 2, let $S(n)$ be the number of times you sing <i>O Canada</i> when running algorithm ${\rm N{\small ATIONAL}A{\small NTHEM}}(n)$. Which of the following is true?}

questionw15m14pseudocode = %q{M14-W15-pseudo.png}

w15m14 = MultipleChoiceQuestion.create!(
    title: 'w15m14',
    body: questionw15m14text,
    pseudocode: questionw15m14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15m16text = %q{You flip a fair coin 11 times. Define the events
<p align="center">$A = $ "the number of heads is odd"</p>
and
<p align="center">$B = $ "the number of tails is even".</p>
Which of the following is true?}

questionw15m16pseudocode = %q{

}

w15m16 = MultipleChoiceQuestion.create!(
    title: 'w15m16',
    body: questionw15m16text,
    pseudocode: questionw15m16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw19m07text = %q{Consider 17-element subsets of the set ${1, 2, 3, ..., 45}$.
How many such subsets have the property that the largest element in the subset is equal to 30?}

questionw19m07pseudocode = %q{

}

w19m07 = MultipleChoiceQuestion.create!(
    title: 'w19m07',
    body: questionw19m07text,
    pseudocode: questionw19m07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw19m02text = %q{Consider permutations of the set ${a, b, c, d, e, f, g}$ that do not contain $bge$ (in this order). How many such permutations are there?}

questionw19m02pseudocode = %q{

}

w19m02 = MultipleChoiceQuestion.create!(
    title: 'w19m02',
    body: questionw19m02text,
    pseudocode: questionw19m02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15m17text = %q{In order to celebrate that the COMP 2804 midterm went well, you go to your neighborhood pub. This pub has 16 different beers on tap:
<ul>
  <li>There are 7 beers of the <i>pilsner</i> type.</li>
  <li>There are 5 beers of the <i>India pale ale</i> type.</li>
  <li>There are 4 beers of the <i>German wheatbeer</i> type.</li>
  </ul>
You order 4 different beers with at least one beer of each type. What is the number of ways in which you can do this? (The order in which you order the beers does not matter.)}

questionw15m17pseudocode = %q{

}

w15m17 = MultipleChoiceQuestion.create!(
    title: 'w15m17',
    body: questionw15m17text,
    pseudocode: questionw15m17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw19m05text = %q{In a group of 100 students,
<ul>
<li>37 students like beer,</li>
<li>18 students like cider,</li>
<li>55 students do not like beer and do not like cider.</li>
  </ul>
How many students like beer and cider?}

questionw19m05pseudocode = %q{

}

w19m05 = MultipleChoiceQuestion.create!(
    title: 'w19m05',
    body: questionw19m05text,
    pseudocode: questionw19m05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw19m10text = %q{A bitstring is called 00-<i>free</i>, if it does not contain two 0's next to each other. In class, we have seen that for any $m \geq 1$, the number of 00-free bitstrings of length $m$ is equal to the $(m+2)$-th Fibonacci number $f_{m+2}$.
What is the number of 00-free bitstrings of length 77 that have 0 at position 59? (The positions are numbered $1, 2, ..., 77$.)}

questionw19m10pseudocode = %q{

}

w19m10 = MultipleChoiceQuestion.create!(
    title: 'w19m10',
    body: questionw19m10text,
    pseudocode: questionw19m10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw19m03text = %q{Consider strings of length 15, where each character is a lowercase letter or an uppercase letter. How many such strings contain at least one lowercase letter and at least one uppercase letter?}

questionw19m03pseudocode = %q{

}

w19m03 = MultipleChoiceQuestion.create!(
    title: 'w19m03',
    body: questionw19m03text,
    pseudocode: questionw19m03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw19m06text = %q{Let $n \geq 1$ be an integer. A group of $n$ students write an exam. Each student receives a grade, which is an element of the set ${A, B, C, D, F}$.
What is the minimum value for $n$, such that there must be at least four students who receive the same grade?}

questionw19m06pseudocode = %q{

}

w19m06 = MultipleChoiceQuestion.create!(
    title: 'w19m06',
    body: questionw19m06text,
    pseudocode: questionw19m06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw19m04text = %q{Let $n \geq 8$ be an even integer and let $k$ be an integer with $2 \leq k \leq n/2$. Consider $k$-element subsets of the set $S = {1, 2, ..., n}$. How many such subsets contain at least two even numbers?
 }

questionw19m04pseudocode = %q{

}

w19m04 = MultipleChoiceQuestion.create!(
    title: 'w19m04',
    body: questionw19m04text,
    pseudocode: questionw19m04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw19m08text = %q{Let $n \geq 4$ be an integer. What does
$$3 \cdot {{n}\choose{3}} + 6n \cdot {{n}\choose{2}} + n^{3}$$
count?}

questionw19m08pseudocode = %q{

}

w19m08 = MultipleChoiceQuestion.create!(
    title: 'w19m08',
    body: questionw19m08text,
    pseudocode: questionw19m08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw19m12text = %q{Consider strings of characters, where each character is an element of the set ${a, b, c}$. Such a string is called <i>awesome</i>, if it does not contain $aa$, and does not contain $aba$, and does not contain $abb$.
For any integer $n \geq 1$, let $A_n$ be the number of awesome strings of length $n$.
Which of the following is true for any integer $n \geq 4$?}

questionw19m12pseudocode = %q{

}

w19m12 = MultipleChoiceQuestion.create!(
    title: 'w19m12',
    body: questionw19m12text,
    pseudocode: questionw19m12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw19m13text = %q{We consider binary $2 \times n$ matrices, i.e., matrices with 2 rows and $n$ columns, in which each entry is 0 or 1. A column in the matrix is called a $\stackrel{1}{1}-column$, if both bits in the column are 1.
For any integer $n \geq 1$ and integer $k$ with $0 \leq k \leq n$, let $M(n,k)$ be the number of binary $2 \times n$ matrices
<ul>
  <li>that do not contain any $\stackrel{1}{1}$-column, and</li>
  <li>contain exactly $k$ many 1's.</li>
</ul>
Which of the following is true for all integers $n \geq 2$ and $k$ with $1 \leq k \leq n-1$?}

questionw19m13pseudocode = %q{

}

w19m13 = MultipleChoiceQuestion.create!(
    title: 'w19m13',
    body: questionw19m13text,
    pseudocode: questionw19m13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw19m11text = %q{The function $f: \mathbb{N} \rightarrow \mathbb{N}$ is recursively defined as follows:
$$f(0) = 6,$$
$$f(n) = 4 \cdot f(n-1) + 2^{n} \text{ if } n \geq 1.$$
Which of the following is true for all integers $n \geq 0$?}

questionw19m11pseudocode = %q{

}

w19m11 = MultipleChoiceQuestion.create!(
    title: 'w19m11',
    body: questionw19m11text,
    pseudocode: questionw19m11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18m12text = %q{The functions $f: \mathbb{N} \rightarrow \mathbb{N}$ and $g: \mathbb{N} \rightarrow \mathbb{N}$ are recursively defined as follows:
<p align="center">$f(0) = 0$</p>
<p align="center">$f(n) = 2 + f(n-1)$ if $n \geq 1$,</p>
<p align="center">$g(0) = 1$</p>
<p align="center">$g(n) = 7 \cdot g(n-1)$ if $n \geq 1$.</p>
For any integer $n \geq 0$, what is $g(f(n))$?}

questionw18m12pseudocode = %q{

}

w18m12 = MultipleChoiceQuestion.create!(
    title: 'w18m12',
    body: questionw18m12text,
    pseudocode: questionw18m12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18m16text = %q{You are given a fair die and roll it 12 times. Define the event
<p align="center">$A = $ "there are exactly two 6's in the sequence of 12 rolls".</p>
What is $\text{Pr}(A)$?}

questionw18m16pseudocode = %q{

}

w18m16 = MultipleChoiceQuestion.create!(
    title: 'w18m16',
    body: questionw18m16text,
    pseudocode: questionw18m16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw19m16text = %q{Consider a standard 6-sided fair die. We roll this die 8 times. Let $A$ be the event
$$A = \text{"there are at least two 5's in the sequence of 8 rolls".}$$
What is Pr$(A)$?}

questionw19m16pseudocode = %q{

}

w19m16 = MultipleChoiceQuestion.create!(
    title: 'w19m16',
    body: questionw19m16text,
    pseudocode: questionw19m16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw19m14text = %q{Consider the recursive algorithm ${\rm H{\small ELLO}W{\small ORLD}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="hw-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{HelloWorld}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE then print <i>Hello World</i>
\ELIF{$n$ is a multiple of 3}
      \STATE \CALL{HelloWorld}{$n/3$}
      \STATE print <i>Hello World</i>;
      \STATE \CALL{HelloWorld}{$2n/3$}
  \ELSE \CALL{HelloWorld}{$n+1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

Which of the following is correct?}

questionw19m14pseudocode = %q{M14-W19-pseudo.png}

w19m14 = MultipleChoiceQuestion.create!(
    title: 'w19m14',
    body: questionw19m14text,
    pseudocode: questionw19m14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18m04text = %q{Let $b \geq 1$ and $c \geq 1$ be integers. Elisa Kazan's neighborhood pub serves $b$ different types of beer and $c$ different types of cider. Elisa invites 6 friends to this pub and orders 7 drinks, one drink (beer or cider) for each friend, and one cider for herself. Different people may get the same type of beer or cider. <br>
In how many ways can Elisa place these orders, such that exactly 4 people get a beer?}

questionw18m04pseudocode = %q{

}

w18m04 = MultipleChoiceQuestion.create!(
    title: 'w18m04',
    body: questionw18m04text,
    pseudocode: questionw18m04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18m02text = %q{Consider strings consisting of 12 characters, where each character is an element of the set ${a, b, c, d, e}$. The positions in such strings are numbered as $1, 2, 3, ..., 12$. <br>
How many such strings have the property that
<ul>
  <li>each even position contains an element of ${a, b, c}$, or</li>
  <li>each odd position contains an element of ${d, e}$?</li>
  </ul>}

questionw18m02pseudocode = %q{

}

w18m02 = MultipleChoiceQuestion.create!(
    title: 'w18m02',
    body: questionw18m02text,
    pseudocode: questionw18m02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw19m15text = %q{The Carleton Computer Science Society (CCSS) is organizing their annual Saint Patrick's Day party. The CCSS has bought three types of drinks:
<ul>
  <li>Porterhouse Brewing Co. Oyster Stout,</li>
  <li>Guinness Extra Stout,</li>
  <li>Magners Original Irish Cider.</li>
</ul>
There is an unlimited supply for each of these types.
There are 75 students at the party, and each of them gets one drink, which is chosen uniformly at random from these three types.
Let $A$ be the event
$$A = \text{"exactly 50 students get Magners Original Irish Cider".}$$
What is Pr$(A)$?}

questionw19m15pseudocode = %q{

}

w19m15 = MultipleChoiceQuestion.create!(
    title: 'w19m15',
    body: questionw19m15text,
    pseudocode: questionw19m15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw19m17text = %q{<div>This midterm has 17 questions. For each question, four options are given, exactly one of which is correct.
  Assume that you answer each question, by choosing one of the four options uniformly at random.</div>
  <br>
  <div>Let A be the event</div>
  <p align="center">$A = $ "you answer at least 16 questions correctly".</p>
  What is $\text{Pr}(A)$?
 }

questionw19m17pseudocode = %q{

}

w19m17 = MultipleChoiceQuestion.create!(
    title: 'w19m17',
    body: questionw19m17text,
    pseudocode: questionw19m17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18m06text = %q{In the city of <i>ShortLastName</i>, every person has a last name consisting of one uppercase letter, followed by two lowercase letters. No two letters in a last name can be equal. Thus, <i>Lin</i> is a valid last name, whereas <i>Xax</i> is not a valid last name. <br>
What is the minimum size of the population of <i>ShortLastName</i>, such that there must be at least two people who have the same last name?}

questionw18m06pseudocode = %q{

}

w18m06 = MultipleChoiceQuestion.create!(
    title: 'w18m06',
    body: questionw18m06text,
    pseudocode: questionw18m06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18m03text = %q{Consider strings consisting of 12 characters, where each character is an element of the set ${a, b, c, d, e}$. The positions in such strings are numbered as $1, 2, 3, ..., 12$. <br>
How many such strings contain at least two $a$'s?}

questionw18m03pseudocode = %q{

}

w18m03 = MultipleChoiceQuestion.create!(
    title: 'w18m03',
    body: questionw18m03text,
    pseudocode: questionw18m03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18m01text = %q{Consider strings consisting of 12 characters, where each character is an element of the set ${a, b, c, d, e}$. The positions in such strings are numbered as $1, 2, 3, ..., 12$. <br>
How many such strings have the property that
<ul>
  <li>each even position contains an element of ${a, b, c}$, and</li>
  <li>each odd position contains an element of ${d, e}$?</li>
  </ul>}

questionw18m01pseudocode = %q{

}

w18m01 = MultipleChoiceQuestion.create!(
    title: 'w18m01',
    body: questionw18m01text,
    pseudocode: questionw18m01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18m05text = %q{In a group of 100 people,
<ul>
  <li> 60 do not like Donald Trump and do not like Kim Jong Un, and</li>
  <li> 25 like Kim Jong Un.</li>
  </ul>
How many people in this group like Donald Trump and do not like Kim Jong Un?}

questionw18m05pseudocode = %q{

}

w18m05 = MultipleChoiceQuestion.create!(
    title: 'w18m05',
    body: questionw18m05text,
    pseudocode: questionw18m05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18m10text = %q{Nick has been dreaming to be like Spiderman. Spiderman can climb up the outside of a building; if he is at a particular floor, then, in one step, Spiderman can move up several floors. <br>
In one step, Nick can move up either two floors or three floors. <br>
Let $n \geq 2$ be an integer and consider a building with $n$ floors, numbered $1, 2, ..., n$. (The first floor has number 1; this is not the ground floor.) Nick is standing in front of this building, at the ground level. <br>
Let $N_n$ be the number of different ways in which Nick can climb to the $n$-th floor. Which of the following is true for any $n \geq 5$?}

questionw18m10pseudocode = %q{

}

w18m10 = MultipleChoiceQuestion.create!(
    title: 'w18m10',
    body: questionw18m10text,
    pseudocode: questionw18m10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18m08text = %q{Let $m \geq 34$ be an even integer, let $n \geq 1$ be an integer, and consider the two sets
<p align="center">$A = {1, 2, ..., m}$</p>
and
<p align="center">$B = {m+1, m+2, ..., m+n}$.</p>
Let $k$ be an integer with $17 \leq k \leq n+17$. <br>
Consider subsets $X$ of $A \cup B$, such that $|X| = k, |X \cap A| = 17$, and all elements of $X \cap A$ are even. <br>
How many such subsets $X$ are there?}

questionw18m08pseudocode = %q{

}

w18m08 = MultipleChoiceQuestion.create!(
    title: 'w18m08',
    body: questionw18m08text,
    pseudocode: questionw18m08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18m09text = %q{Consider the equation
<p align="center">$x_1 + x_2 + x_3 + x_4 = 33$,</p>
where $x_1 \geq 0, x_2 \geq 0, x_3 \geq 0, x_4 \geq 0$ are integers. How many solutions does this equation have?}

questionw18m09pseudocode = %q{

}

w18m09 = MultipleChoiceQuestion.create!(
    title: 'w18m09',
    body: questionw18m09text,
    pseudocode: questionw18m09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18m07text = %q{Let $n \geq 2$ be an even integer. What does
$$\sum_{k=0}^{(n-2)/2} {{n}\choose{2k+1}}$$
count?}

questionw18m07pseudocode = %q{

}

w18m07 = MultipleChoiceQuestion.create!(
    title: 'w18m07',
    body: questionw18m07text,
    pseudocode: questionw18m07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18m17text = %q{In the fall term of 2015, Nick took COMP 2804. Nick was always sitting in the back of the classroom and spent most of his time eating bananas. <br>
Nick buys 25 bananas at Alexa's Banana Emporium (ABE) and 30 bananas at Shelly's Fruit Market (SFM). Nick chooses, uniformly at random, a 15-element subset of these bananas. Define the event
<p align="center">$A = $ "the subset chosen by Nick contains exactly 7 bananas from ABE".</p>
What is $\text{Pr}(A)$?}

questionw18m17pseudocode = %q{

}

w18m17 = MultipleChoiceQuestion.create!(
    title: 'w18m17',
    body: questionw18m17text,
    pseudocode: questionw18m17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14m01text = %q{On a table, you see three types of fruit: apples, bananas, and oranges. There are $m \geq 2$ apples, $n \geq 2$ bananas, and $k \geq 2$ oranges. How many ways are there to choose 7 pieces of fruit, if you must take at least two pieces of each type?}

questionw14m01pseudocode = %q{

}

w14m01 = MultipleChoiceQuestion.create!(
    title: 'w14m01',
    body: questionw14m01text,
    pseudocode: questionw14m01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14m02text = %q{Consider 9 boys and 15 girls. How many ways are there to arrange these 24 people on a line if all boys stand next to each other and all girls stand next to each other?}

questionw14m02pseudocode = %q{

}

w14m02 = MultipleChoiceQuestion.create!(
    title: 'w14m02',
    body: questionw14m02text,
    pseudocode: questionw14m02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14m13text = %q{Let $B_n$ be the number of bitstrings of length $n$ that do not contain 111. Which of the following is true?}

questionw14m13pseudocode = %q{

}

w14m13 = MultipleChoiceQuestion.create!(
    title: 'w14m13',
    body: questionw14m13text,
    pseudocode: questionw14m13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14m04text = %q{Let $S$ be a set of 37, and let $x, y$, and $z$ be three distinct elements of $S$. How many subsets of $S$ are there that contain $x$ <i>or</i> $y$, but do not contain $z$?}

questionw14m04pseudocode = %q{

}

w14m04 = MultipleChoiceQuestion.create!(
    title: 'w14m04',
    body: questionw14m04text,
    pseudocode: questionw14m04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14m10text = %q{The function $f: \mathbb{N} \rightarrow \mathbb{N}$ is defined by
<p align="center">$f(0) = 2$</p>
<p align="center">$f(n+1) = f(n) + 6n - 2$ for $n \geq 0$</p>
What is $f(n)$?}

questionw14m10pseudocode = %q{

}

w14m10 = MultipleChoiceQuestion.create!(
    title: 'w14m10',
    body: questionw14m10text,
    pseudocode: questionw14m10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17m01text = %q{Let $n \geq 8$ be an even integer and let $S = {1, 2, 3, ..., n}$. Consider 7-element subsets of $S$ that consist of 4 even numbers and 3 odd numbers. How many such subsets are there?}

questionf17m01pseudocode = %q{

}

f17m01 = MultipleChoiceQuestion.create!(
    title: 'f17m01',
    body: questionf17m01text,
    pseudocode: questionf17m01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14m05text = %q{A password consists of 12 or 13 characters, each character being one of the 10 digits $0, 1, 2, ..., 9$. A password must contain the digit 7 at least once. How many passwords are there?}

questionw14m05pseudocode = %q{

}

w14m05 = MultipleChoiceQuestion.create!(
    title: 'w14m05',
    body: questionw14m05text,
    pseudocode: questionw14m05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14m12text = %q{The Fibonacci numbers are defined as follows: $f_0 = 0, f_1 = 1$, and $f_n = f_{n-1} + f_{n-2}$ for $n \geq 2$. <br>
Consider the recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

For $n \geq 3$, run algorithm ${\rm F{\small IB}}(n)$ and let $a_n$ be the number of times that ${\rm F{\small IB}}(2)$ is called.}

questionw14m12pseudocode = %q{M12-W14-pseudo.png}

w14m12 = MultipleChoiceQuestion.create!(
    title: 'w14m12',
    body: questionw14m12text,
    pseudocode: questionw14m12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14m06text = %q{Let $n \geq 7$ and $k \geq 1$ be integers, let $A$ be the set of all bitstrings of length $n$ that contain exactly seven 0s, and let $B$ be the set of all bitstrings of length $k$ that contain at least one 1. Assume there exists a one-to-one function $f: A \rightarrow B$. Which of the following is true?}

questionw14m06pseudocode = %q{

}

w14m06 = MultipleChoiceQuestion.create!(
    title: 'w14m06',
    body: questionw14m06text,
    pseudocode: questionw14m06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14m14text = %q{A standard deck of 52 cards has 4 Kings. Consider a hand of 9 cards, chosen uniformly at random. What is the probability that there are exactly two Kings in this hand?}

questionw14m14pseudocode = %q{

}

w14m14 = MultipleChoiceQuestion.create!(
    title: 'w14m14',
    body: questionw14m14text,
    pseudocode: questionw14m14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14m07text = %q{What is the coefficient of $x^{9}y^{16}$ in the expansion of $(7x + 21y)^{25}$?}

questionw14m07pseudocode = %q{

}

w14m07 = MultipleChoiceQuestion.create!(
    title: 'w14m07',
    body: questionw14m07text,
    pseudocode: questionw14m07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17m02text = %q{Let $s \geq 1$, $t \geq 1$, and $k \geq 1$ be integers. The Carleton Computer Science Society is organizing their annual Halloween party. At this party, there are
<ul>
  <li>$s$ students who are dressed up as Superman,</li>
  <li>$t$ students who are dressed up as Donald Trump,</li>
  <li>$k$ students who are dressed up as Kim Jong Un.</li>
</ul>
These $s+t+k$ students are arranged on a line, such that all Supermen are standing next to each other, all Trumps are standing next to each other, all Kims are standing next to each other, and no Trump is standing next to any Kim. How many such arrangements are there?}

questionf17m02pseudocode = %q{

}

f17m02 = MultipleChoiceQuestion.create!(
    title: 'f17m02',
    body: questionf17m02text,
    pseudocode: questionf17m02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14m08text = %q{How many solutions are there to the equation $x_1 + x_2 + x_3 = 17$, where $x_1 \geq 0, x_2 \geq 0$, and $x_3 \geq 0$ are integers?}

questionw14m08pseudocode = %q{

}

w14m08 = MultipleChoiceQuestion.create!(
    title: 'w14m08',
    body: questionw14m08text,
    pseudocode: questionw14m08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14m15text = %q{We choose a bitstring of length 25 uniformly at random. What is the probability that this string contains at least two 1s?}

questionw14m15pseudocode = %q{

}

w14m15 = MultipleChoiceQuestion.create!(
    title: 'w14m15',
    body: questionw14m15text,
    pseudocode: questionw14m15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14m09text = %q{How many strings can be obtained by rearranging the letters of the word
<p align="center">POOPERSCOOPER</p>}

questionw14m09pseudocode = %q{

}

w14m09 = MultipleChoiceQuestion.create!(
    title: 'w14m09',
    body: questionw14m09text,
    pseudocode: questionw14m09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14m16text = %q{Consider three people, each one having a uniformly random birthday (out of 365 days; we ignore leap years). What is the probability that at least two of them have the same birthday?}

questionw14m16pseudocode = %q{

}

w14m16 = MultipleChoiceQuestion.create!(
    title: 'w14m16',
    body: questionw14m16text,
    pseudocode: questionw14m16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17m17text = %q{After having proctored the midterm, Alexa, Farah, May, and Shelly decide to go trick-or-treating. For any house that the ladies visit, if they do not receive candy, they throw rotten eggs at the house. <br>
Let $m \geq 7$ and $n \geq 7$ be integers. There are $m$ houses whose owners hand out candy and there are $n$ houses whose owners do not hand out candy. <br>
The ladies choose a uniformly random subset of 7 houses and visit these 7 houses. Define the event
<p align="center">$A = $ "the ladies throw rotten eggs at exactly 2 of the 7 chosen houses".</p>
What is $\text{Pr}(A)$?}

questionf17m17pseudocode = %q{

}

f17m17 = MultipleChoiceQuestion.create!(
    title: 'f17m17',
    body: questionf17m17text,
    pseudocode: questionf17m17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17m16text = %q{Let $X = {1, 2, ..., 20}$. You choose a uniformly random 7-element subset $Y$ of $X$. Define the event
<p align="center">$A = $ "3 is an element of $Y$ or 13 is an element of $Y$".</p>
What is $\text{Pr}(A)$?}

questionf17m16pseudocode = %q{

}

f17m16 = MultipleChoiceQuestion.create!(
    title: 'f17m16',
    body: questionf17m16text,
    pseudocode: questionf17m16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17m03text = %q{Let $n \geq 1$ be an integer. Consider functions
<p align="center">$f:{1,2,3,...,n} \rightarrow {1,2,3,...,7n}$</p>
such that, for each $i$ with $1 \leq i \leq n$, $f(i)$ is divisible by 7. How many such functions are there?}

questionf17m03pseudocode = %q{

}

f17m03 = MultipleChoiceQuestion.create!(
    title: 'f17m03',
    body: questionf17m03text,
    pseudocode: questionf17m03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17m08text = %q{Consider a square with sides of length 17. This square contains $n$ points. What is the minimum value of $n$ such that we can guarantee that at least two of these points have distance at most $17/\sqrt{2}$?}

questionf17m08pseudocode = %q{

}

f17m08 = MultipleChoiceQuestion.create!(
    title: 'f17m08',
    body: questionf17m08text,
    pseudocode: questionf17m08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17m12text = %q{The functions $f: {\mathbb{N}}^2 \rightarrow \mathbb{N}$ and $g: \mathbb{N} \rightarrow \mathbb{N}$ are recursively defined as follows:
<p align="center">$f(m,0) = m$ if $m \geq 0$,</p>
<p align="center">$f(m,n) = 1 + f(m,n-1)$ if $m \geq 0$, and $n \geq 1$,</p>
<p align="center">$g(0) = 1$,</p>
<p align="center">$g(n) = 5 \cdot g(n-1)$ if $n \geq 1$.</p>
For any integer $n \geq 0$, what is $f(g(n),g(n))$?}

questionf17m12pseudocode = %q{

}

f17m12 = MultipleChoiceQuestion.create!(
    title: 'f17m12',
    body: questionf17m12text,
    pseudocode: questionf17m12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17m04text = %q{Let $m \geq 5$ and $n \geq 5$ be integers. Let $P$ be a set consisting of $m$ strictly positive integers, and let $N$ be a set consisting of $n$ strictly negative integers. Consider 5-element subsets $A$ of $P \cup N$ such that the product of the elements in $A$ is strictly positive. How many such subsets $A$ are there?}

questionf17m04pseudocode = %q{

}

f17m04 = MultipleChoiceQuestion.create!(
    title: 'f17m04',
    body: questionf17m04text,
    pseudocode: questionf17m04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17m15text = %q{Consider the recursive algorithm ${\rm H{\small ELLO}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="hello-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Hello}{$n$}
  \IF{$n = 0$ or $n = 1$}
      \STATE print "hello"
  \ELSE \STATE \CALL{Hello}{$n - 1$}
  \STATE print "hello"
  \STATE \CALL{Hello}{$n - 2$}
  \ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

If you run algorithm ${\rm H{\small ELLO}}(5)$, how many times is the word "hello" printed?}

questionf17m15pseudocode = %q{M15-F17-pseudo.png}

f17m15 = MultipleChoiceQuestion.create!(
    title: 'f17m15',
    body: questionf17m15text,
    pseudocode: questionf17m15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17m09text = %q{What is the coefficient of $x^{20}y^{80}$ in the expansion of $(7x-13y)^{100}$?}

questionf17m09pseudocode = %q{

}

f17m09 = MultipleChoiceQuestion.create!(
    title: 'f17m09',
    body: questionf17m09text,
    pseudocode: questionf17m09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17m05text = %q{Let $n \geq 2$ be an even integer and let $S = {1, 2, 3, ..., n}$. Consider subsets of $S$ that contain at least one even number. How many such subsets are there?}

questionf17m05pseudocode = %q{

}

f17m05 = MultipleChoiceQuestion.create!(
    title: 'f17m05',
    body: questionf17m05text,
    pseudocode: questionf17m05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17m06text = %q{Let $n \geq 7$ be an integer and consider strings of length $n$ consisting of the characters $a, b, c$, and $d$. How many such strings are there that start with $abc$ or end with $dddd$?}

questionf17m06pseudocode = %q{

}

f17m06 = MultipleChoiceQuestion.create!(
    title: 'f17m06',
    body: questionf17m06text,
    pseudocode: questionf17m06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17m13text = %q{Consider strings of characters, where each character is $a, b$, or $c$. Such a string is called <i>ccc-free</i> if it does not contain $ccc$. <br>
For any integer $n \geq 4$, let $B_n$ be the number of <i>ccc-free</i> bitstrings of length $n$. Which of the following is true?}

questionf17m13pseudocode = %q{

}

f17m13 = MultipleChoiceQuestion.create!(
    title: 'f17m13',
    body: questionf17m13text,
    pseudocode: questionf17m13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17m10text = %q{A bitstring is called 01-<i>free</i> if it does not contain 01. Let $n \geq 2$ be an integer. How many 01-<i>free</i> bitstrings of length $n$ are there?}

questionf17m10pseudocode = %q{

}

f17m10 = MultipleChoiceQuestion.create!(
    title: 'f17m10',
    body: questionf17m10text,
    pseudocode: questionf17m10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17m07text = %q{Let $n \geq 2$ be an integer. What does
$$\sum_{k=2}^{n} {{n}\choose{k}} \cdot 2^{n-k}$$
count?}

questionf17m07pseudocode = %q{

}

f17m07 = MultipleChoiceQuestion.create!(
    title: 'f17m07',
    body: questionf17m07text,
    pseudocode: questionf17m07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f03text = %q{How many bitstrings of length 77 start with 1111 or end with 0000?}

questionw15f03pseudocode = %q{

}

w15f03 = MultipleChoiceQuestion.create!(
    title: 'w15f03',
    body: questionw15f03text,
    pseudocode: questionw15f03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17m11text = %q{A bitstring is called 00-<i>free</i> if it does not contain two 0's next to each other. In class, we have seen that for any $m \geq 1$, the number of 00-<i>free</i> bitstrings of length $m$ is equal to the (m+2)-th Fibonacci number $f_{m+2}$. <br>
What is the number of 00-<i>free</i> bitstrings of length 20 that have 0 at position 7? (The positions are numbered $1, 2, ..., 20$.)}

questionf17m11pseudocode = %q{

}

f17m11 = MultipleChoiceQuestion.create!(
    title: 'f17m11',
    body: questionf17m11text,
    pseudocode: questionf17m11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f02text = %q{Consider a set $S$ consisting of 20 integers; 5 of them are even and the other 15 integers in $S$ are odd. What is the number of 7-element subsets of $S$ having at least 5 even integers or at least 5 odd integers?}

questionw15f02pseudocode = %q{

}

w15f02 = MultipleChoiceQuestion.create!(
    title: 'w15f02',
    body: questionw15f02text,
    pseudocode: questionw15f02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f01text = %q{Consider a set $S$ consisting of 20 integers; 5 of these are even and the other 15 integers in $S$ are odd. What is the number of 7-element subsets of $S$ having exactly 3 even integers?}

questionw15f01pseudocode = %q{

}

w15f01 = MultipleChoiceQuestion.create!(
    title: 'w15f01',
    body: questionw15f01text,
    pseudocode: questionw15f01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f08text = %q{Consider the following recursive function:
<p align="center">$f(0) = 7$,</p>
<p align="center">$f(n) = f(n-1) + 6n - 3$ for all integers $n \geq 1$.</p>
Which of the following is true for all $n \geq 0$?}

questionw15f08pseudocode = %q{

}

w15f08 = MultipleChoiceQuestion.create!(
    title: 'w15f08',
    body: questionw15f08text,
    pseudocode: questionw15f08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f05text = %q{In a group of 20 people,
<ul>
  <li>6 are blond,</li>
  <li>7 have green eyes,</li>
  <li>11 are not blond and do not have green eyes.</li>
  </ul>
How many people in this group are blond and have green eyes?}

questionw15f05pseudocode = %q{

}

w15f05 = MultipleChoiceQuestion.create!(
    title: 'w15f05',
    body: questionw15f05text,
    pseudocode: questionw15f05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f07text = %q{Consider strings of characters, each character being $a, b$, or $c$, that contain an odd number of $a$s. Let $S_n$ be the number of such strings having length $n$. Which of the following is true?}

questionw15f07pseudocode = %q{

}

w15f07 = MultipleChoiceQuestion.create!(
    title: 'w15f07',
    body: questionw15f07text,
    pseudocode: questionw15f07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f04text = %q{What is the coefficient of $x^{4}y^{11}$ in the expansion of $(2x-7y)^{15}$?}

questionw15f04pseudocode = %q{

}

w15f04 = MultipleChoiceQuestion.create!(
    title: 'w15f04',
    body: questionw15f04text,
    pseudocode: questionw15f04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f06text = %q{Let $n \geq 7$ be an integer. Why does the following equality hold:
$${{n}\choose{5}}{{n-5}\choose{2}} = {{n}\choose{2}}{{n-2}\choose{5}}$$}

questionw15f06pseudocode = %q{

}

w15f06 = MultipleChoiceQuestion.create!(
    title: 'w15f06',
    body: questionw15f06text,
    pseudocode: questionw15f06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f15text = %q{We flip a fair coin three times; these flips are independent of each other. These three coin flips give us a sequence of length three, where each symbol is $H$ or $T$. Define the events
<p align="center">$A = $ "the sequence contains at most one $T$",</p>
<p align="center">$B = $ "the symbols in the sequence are not all equal".</p>
Which of the following is true?}

questionf16f15pseudocode = %q{

}

f16f15 = MultipleChoiceQuestion.create!(
    title: 'f16f15',
    body: questionf16f15text,
    pseudocode: questionf16f15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f18text = %q{Consider a uniformly random bitstring of length 5. Define the events
<p align="center">$A = $ "the bitstring contains an odd number of 0s",</p>
<p align="center">$B = $ "the first three bits in the bitstring are 111".</p>
Which of the following is true?}

questionw15f18pseudocode = %q{

}

w15f18 = MultipleChoiceQuestion.create!(
    title: 'w15f18',
    body: questionw15f18text,
    pseudocode: questionw15f18pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f21text = %q{Consider a bitstring of length 5, in which each bit is 0 with probability $1/2$ (and, thus, 1 with probability $1/2$), independently of the other bits. Define the random variables $X$ and $Y$ as follows:
<p align="center">$X = $ the number of 0s in this bitstring</p>
and
<p align="center">$Y = $ the value of the first bit in this bitstring.</p>
Which of the following is true?}

questionw15f21pseudocode = %q{

}

w15f21 = MultipleChoiceQuestion.create!(
    title: 'w15f21',
    body: questionw15f21text,
    pseudocode: questionw15f21pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f09text = %q{Consider the recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

If we run algorithm ${\rm F{\small IB}}(77)$, how many calls are there to ${\rm F{\small IB}}(73)$?}

questionw15f09pseudocode = %q{
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

w15f09 = MultipleChoiceQuestion.create!(
    title: 'w15f09',
    body: questionw15f09text,
    pseudocode: questionw15f09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f12text = %q{Consider two events $A$ and $B$ in a sample space $S$. You are given that $\text{Pr}(B) = 2/3$ and $\text{Pr}(A|B) = 4/5$. What is $\text{Pr}(A \cap B)$?}

questionw15f12pseudocode = %q{

}

w15f12 = MultipleChoiceQuestion.create!(
    title: 'w15f12',
    body: questionw15f12text,
    pseudocode: questionw15f12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f16text = %q{Consider a bitstring of length 77, in which each bit is 0 with probability $1/3$ (and, thus, 1 with probability $2/3$), independently of the other bits. What is the probability that there are exactly 15 0s in this bitstring?}

questionw15f16pseudocode = %q{

}

w15f16 = MultipleChoiceQuestion.create!(
    title: 'w15f16',
    body: questionw15f16text,
    pseudocode: questionw15f16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f10text = %q{Let $S$ be the set of ordered pairs of integers that is recursively defined in the following way:
<ul>
  <li>$(1,6) \in S$.</li>
  <li>If $(a,b) \in S$ then $(a+3, b+4) \in S$.</li>
  <li>If $(a,b) \in S$ then $(a+5, b+2) \in S$.</li>
  </ul>
Which of the following is true?}

questionw15f10pseudocode = %q{

}

w15f10 = MultipleChoiceQuestion.create!(
    title: 'w15f10',
    body: questionw15f10text,
    pseudocode: questionw15f10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f20text = %q{Let $G = (V,E)$ be a graph with vertex set $V$ and edge set $E$, let $n$ be the size of $V$, and let $m$ be the size of $E$. For each vertex of $V$, flip a fair and independent coin. Let $V$' be the subset of $V$ consisting of all vertices of $V$ whose coin flip resulted in heads. Let $E$' be the set consisting of all edges $(u,v)$ in $E$ for which both $u$ and $v$ are in $V$'. Define the random variable $X$ to be the number of edges in $E$'. What is the expected value of $X$?}

questionw15f20pseudocode = %q{

}

w15f20 = MultipleChoiceQuestion.create!(
    title: 'w15f20',
    body: questionw15f20text,
    pseudocode: questionw15f20pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f13text = %q{Consider three events, $A, B$, and $C$ in a sample space $S$. Is the following true or false?
$$\text{Pr}(A \cup (\overline{B} \cap \overline{C})) = \text{Pr}(A) + \text{Pr}(B) - \text{Pr}(C).$$}

questionw15f13pseudocode = %q{

}

w15f13 = MultipleChoiceQuestion.create!(
    title: 'w15f13',
    body: questionw15f13text,
    pseudocode: questionw15f13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f11text = %q{How many solutions are there to the equation $x_1 + x_2 + x_3 + x_4 = 99$, where $x_1 \geq 0, x_2 \geq 0, x_3 \geq 0, x_4 \geq 0$ are integers?}

questionw15f11pseudocode = %q{

}

w15f11 = MultipleChoiceQuestion.create!(
    title: 'w15f11',
    body: questionw15f11text,
    pseudocode: questionw15f11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f19text = %q{I flip a fair coin, independently, $n$ times. For each heads, you win <span>$</span>3, whereas for each tails, you lose <span>$</span>1. Define the random variable $X$ to be the amount of dollars that you win. What is the expected value of $X$?}

questionw15f19pseudocode = %q{

}

w15f19 = MultipleChoiceQuestion.create!(
    title: 'w15f19',
    body: questionw15f19text,
    pseudocode: questionw15f19pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f17text = %q{Consider a uniformly random bitstring of length 5. Define the events
<p align="center">$A = $ "the bitstring contains exactly two 0s",</p>
<p align="center">$B = $ "the bitstring contains an even number of 0s".</p>
(Note that zero is even.) What is the conditional probability $\text{Pr}(A|B)$?}

questionw15f17pseudocode = %q{

}

w15f17 = MultipleChoiceQuestion.create!(
    title: 'w15f17',
    body: questionw15f17text,
    pseudocode: questionw15f17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f14text = %q{Let $S$ be a set of 100 integers; 30 of these are positive and the other 70 integers in $S$ are negative. We choose, uniformly at random, a 20-element subset of $S$. What is the probability that at least one of the elements in this subset is positive?}

questionw15f14pseudocode = %q{

}

w15f14 = MultipleChoiceQuestion.create!(
    title: 'w15f14',
    body: questionw15f14text,
    pseudocode: questionw15f14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f15text = %q{Let $S$ be a set of 100 integers; 30 of these are positive and the other 70 integers in $S$ are negative. We choose, uniformly at random, a 20-element subset of $S$. Let $x$ be the product of the integers in the chosen subset. What is the probability that $x > 0$?}

questionw15f15pseudocode = %q{

}

w15f15 = MultipleChoiceQuestion.create!(
    title: 'w15f15',
    body: questionw15f15text,
    pseudocode: questionw15f15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f02text = %q{Consider a set $A$ having size 7 and a set $B$ having size 9. How many one-to-one functions $f:A \rightarrow B$ are there?}

questionf16f02pseudocode = %q{

}

f16f02 = MultipleChoiceQuestion.create!(
    title: 'f16f02',
    body: questionf16f02text,
    pseudocode: questionf16f02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f24text = %q{You repeatedly, and independently, roll two fair dice, until the sum of the values of the two dice is equal to 12. Define the random variable $X$ to be the number of times you roll the pair of dice. What is the expected value of $X$?}

questionw15f24pseudocode = %q{

}

w15f24 = MultipleChoiceQuestion.create!(
    title: 'w15f24',
    body: questionw15f24text,
    pseudocode: questionw15f24pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw15f22text = %q{One of Lindsay and Simon is chosen uniformly at random. The person that is chosen wins <span>$</span>100. Define the random variables $L$ and $S$ as follows:
<p align="center">$L = $ the amount that Lindsay wins</p>
and
<p align="center">$S = $ the amount that Simon wins.</p>
Which of the following is true?}

questionw15f22pseudocode = %q{

}

w15f22 = MultipleChoiceQuestion.create!(
    title: 'w15f22',
    body: questionw15f22text,
    pseudocode: questionw15f22pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f01text = %q{Consider a set $A$ having size 7 and a set $B$ having size 9. How many functions $f:A \rightarrow B$ are there?}

questionf16f01pseudocode = %q{

}

f16f01 = MultipleChoiceQuestion.create!(
    title: 'f16f01',
    body: questionf16f01text,
    pseudocode: questionf16f01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f06text = %q{Consider strings of characters, each character being $a$ or $b$, that contain at least one occurrence of $aa$. Let $S_n$ be the number of such strings having length $n$. Which of the following is true for $n \geq 4$?}

questionf16f06pseudocode = %q{

}

f16f06 = MultipleChoiceQuestion.create!(
    title: 'f16f06',
    body: questionf16f06text,
    pseudocode: questionf16f06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f05text = %q{In a group of 100 students,
<ul>
<li>25 drink cider,</li>
<li>50 drink beer,</li>
<li>33 do not drink cider and do not drink beer.</li>
</ul>
How many people in this group drink both cider and beer?}

questionf16f05pseudocode = %q{

}

f16f05 = MultipleChoiceQuestion.create!(
    title: 'f16f05',
    body: questionf16f05text,
    pseudocode: questionf16f05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f04text = %q{What does $2^{n} - 1 - n - {{n}\choose{2}}$ count?}

questionf16f04pseudocode = %q{

}

f16f04 = MultipleChoiceQuestion.create!(
    title: 'f16f04',
    body: questionf16f04text,
    pseudocode: questionf16f04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f03text = %q{How many bitstrings of length 55 start with 000 or end with 1010?}

questionf16f03pseudocode = %q{

}

f16f03 = MultipleChoiceQuestion.create!(
    title: 'f16f03',
    body: questionf16f03text,
    pseudocode: questionf16f03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f07text = %q{Consider strings of characters, each character being $a$ or $b$, that contain exactly two $a$'s and these two $a$'s are not next to each other. Let $S_n$ be the number of such strings having length $n$. Which of the following is true for $n \geq 4$?}

questionf16f07pseudocode = %q{

}

f16f07 = MultipleChoiceQuestion.create!(
    title: 'f16f07',
    body: questionf16f07text,
    pseudocode: questionf16f07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f08text = %q{Consider the following recursive function:
<p align="center">$f(0) = 1,$</p>
<p align="center">$f(n) = \frac{5}{n} \cdot f(n-1)$ for all integers $n \geq 1$.</p>
Which of the following is true for all $n \geq 0$?}

questionf16f08pseudocode = %q{

}

f16f08 = MultipleChoiceQuestion.create!(
    title: 'f16f08',
    body: questionf16f08text,
    pseudocode: questionf16f08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f11text = %q{How many solutions are there to the equation
$$x_1 + x_2 + x_3 + x_4 + x_5 = 28,$$
where $x_1 \geq 0, x_2 \geq 0, x_3 \geq 0, x_4 \geq 0$, and $x_5 \geq 0$ are integers?}

questionf16f11pseudocode = %q{

}

f16f11 = MultipleChoiceQuestion.create!(
    title: 'f16f11',
    body: questionf16f11text,
    pseudocode: questionf16f11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f24text = %q{Let $n$ and $k$ be integers such that $n$ is even, $n \geq 2$, and $1 \leq k \leq n$. <br>
The Carleton Computer Science Society (CCSS) is having their annual <strike>Christmas</strike> Holiday Season Party, which is attended by $n$ students.

<ul>
  <li>$k$ of these $n$ students are politically correct and, thus, refuse to say <i>Merry Christmas</i>. Instead, they say <i>Happy Holidays</i>.</li>
  <li>$n-k$ of these $n$ students do not care about political correctness and, thus, they say <i>Merry Christmas</i>.</li>
</ul>
Consider a uniformly random permutation of these $n$ students. The positions in this permutation are numbered as $1, 2, ..., n$. <br>
Define the following random variable $X$:
<p align="center">$X = $ the number of positions $i$ with $1 \leq i \leq n/2$ such that both students at positions $i$ and $2i$ are politically correct.</p>
What is the expected value $\mathbb{E}(X)$ of the random variable $X$? <br>
<i>Hint:</i> Use indicator random variables.}

questionf17f24pseudocode = %q{

}

f17f24 = MultipleChoiceQuestion.create!(
    title: 'f17f24',
    body: questionf17f24text,
    pseudocode: questionf17f24pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f09text = %q{Consider the recursive algorithm ${\rm H{\small ELLO}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="hello-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Hello}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE print "hello"
\ELSEIF{$n$ is even}
  \STATE \CALL{Hello}{$n/2$}
\ELSE \STATE \CALL{Hello}{$n-1$}
  \STATE \CALL{Hello}{$n-2$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

If we run algorithm ${\rm H{\small ELLO}}(7)$, how many times is the word "hello" printed?}

questionf16f09pseudocode = %q{
<pre id="hello-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Hello}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE print "hello"
\ELSEIF{$n$ is even}
  \STATE \CALL{Hello}{$n/2$}
\ELSE \STATE \CALL{Hello}{$n-1$}
  \STATE \CALL{Hello}{$n-2$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f16f09 = MultipleChoiceQuestion.create!(
    title: 'f16f09',
    body: questionf16f09text,
    pseudocode: questionf16f09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f02text = %q{A password consists of 10 characters, each character being a lowercase letter or a digit. A password must contain at least one digit and at most three digits. How many passwords are there?}

questionw14f02pseudocode = %q{

}

w14f02 = MultipleChoiceQuestion.create!(
    title: 'w14f02',
    body: questionw14f02text,
    pseudocode: questionw14f02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f12text = %q{You roll a fair red die and a fair blue die, independently of each other. Let $r$ be the result of the red die and let $b$ be the result of the blue die. Define the events
<p align="center">$A = $ "$r + b = 6$",</p>
<p align="center">$B = $ "$b = 4$".</p>
What is $\text{Pr}(B|A)$?}

questionf16f12pseudocode = %q{

}

f16f12 = MultipleChoiceQuestion.create!(
    title: 'f16f12',
    body: questionf16f12text,
    pseudocode: questionf16f12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f10text = %q{Consider strings of characters, each character being $a, b, c, d$, or $e$, in which no two consecutive characters are equal. Let $S_n$ be the number of such strings having length $n$. Which of the following is true for $n \geq 1$?}

questionf16f10pseudocode = %q{

}

f16f10 = MultipleChoiceQuestion.create!(
    title: 'f16f10',
    body: questionf16f10text,
    pseudocode: questionf16f10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f23text = %q{Is the following statement true or false?
<p align="center">For any random variable $X$, $\mathbb{E}(1/X) = 1/\mathbb{E}(X)$.</p>}

questionf17f23pseudocode = %q{

}

f17f23 = MultipleChoiceQuestion.create!(
    title: 'f17f23',
    body: questionf17f23text,
    pseudocode: questionf17f23pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f13text = %q{Let $V$ be a set consisting of 12 even integers and 8 odd integers. We choose a uniformly random subset $W$ of $V$ having size 7. Define the event
<p align="center">$A = $ "exactly 4 of the elements of $W$ are even".</p>
What is $\text{Pr}(A)$?}

questionf16f13pseudocode = %q{

}

f16f13 = MultipleChoiceQuestion.create!(
    title: 'f16f13',
    body: questionf16f13text,
    pseudocode: questionf16f13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f10text = %q{Consider the following recursive function:
<p align="center">$f(0) = 3$,</p>
<p align="center">$f(n+1) = f(n) + 10n + 2 \text{ for all integers } n \geq 0.$</p>
Which of the following is true?}

questionw14f10pseudocode = %q{

}

w14f10 = MultipleChoiceQuestion.create!(
    title: 'w14f10',
    body: questionw14f10text,
    pseudocode: questionw14f10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f01text = %q{A password consists of 28 characters, each character being a lowercase letter. A password must contain exactly one vowel (i.e., <i>a, e, i, o</i>, or <i>u</i>). How many passwords are there?}

questionw14f01pseudocode = %q{

}

w14f01 = MultipleChoiceQuestion.create!(
    title: 'w14f01',
    body: questionw14f01text,
    pseudocode: questionw14f01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f14text = %q{We flip a fair coin three times; these flips are independent of each other. These three coin flips give us a sequence of length three, where each symbol is $H$ or $T$. Define the events (recall that 0 is even):
<p align="center">$A = $ "the number of $H$ in the sequence is even",</p>
<p align="center">$B = $ "the sequence contains at least two consecutive $H$'s".</p>
Which of the following is true?}

questionf16f14pseudocode = %q{

}

f16f14 = MultipleChoiceQuestion.create!(
    title: 'f16f14',
    body: questionf16f14text,
    pseudocode: questionf16f14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f06text = %q{In a group of 150 people,
<ul>
  <li>30 weigh at least 150 pounds,</li>
  <li>60 are at least 6 feet tall,</li>
  <li>70 weigh less than 150 pounds and are less than 6 feet tall.</li>
  </ul>
How many people weigh at least 150 pounds and are at least 6 feet tall?}

questionw14f06pseudocode = %q{

}

w14f06 = MultipleChoiceQuestion.create!(
    title: 'w14f06',
    body: questionw14f06text,
    pseudocode: questionw14f06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f03text = %q{What is
$$\sum_{k=0}^{45} {{45}\choose{k}} (-3)^{2k}.$$}

questionw14f03pseudocode = %q{

}

w14f03 = MultipleChoiceQuestion.create!(
    title: 'w14f03',
    body: questionw14f03text,
    pseudocode: questionw14f03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f05text = %q{Consider strings consisting of $n$ characters, each character being $a, b$, or $c$. Let $S_n$ be the number of such strings of length $n$ that do not contain the substring $aa$. Which of the following is true?}

questionw14f05pseudocode = %q{

}

w14f05 = MultipleChoiceQuestion.create!(
    title: 'w14f05',
    body: questionw14f05text,
    pseudocode: questionw14f05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f07text = %q{Consider 4 blue balls $B_1, B_2, B_3, B_4$ and 5 red balls $R_1, R_2, R_3, R_4, R_5$. We pick 3 balls of the same color and arrange them on a horizontal line. (The order on the line matters.) How many arrangements are there?}

questionw14f07pseudocode = %q{

}

w14f07 = MultipleChoiceQuestion.create!(
    title: 'w14f07',
    body: questionw14f07text,
    pseudocode: questionw14f07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f04text = %q{Consider a group of 8 people, consisting of Simon, John, and 6 other people. How many ways are there to arrange these 8 people on a horizontal line such that Simon and John are standing next to each other? (The order on the line matters and Simon is either to the left or to the right of John.)}

questionw14f04pseudocode = %q{

}

w14f04 = MultipleChoiceQuestion.create!(
    title: 'w14f04',
    body: questionw14f04text,
    pseudocode: questionw14f04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f08text = %q{Consider a group of $n$ people, let $k$ be an integer with $1 \leq k \leq n$, and consider a circular table with $k$ chairs around it. We select $k$ people and seat them around this table. How many different seating arrangements are there? (Two seating arrangements $A$ and $B$ are the same if for each person, the clockwise neighbor in $A$ is the same as the clockwise neighbor in $B$, and the counterclockwise neighbor in $A$ is the same as the counterclockwise neighbor in $B$.)}

questionw14f08pseudocode = %q{

}

w14f08 = MultipleChoiceQuestion.create!(
    title: 'w14f08',
    body: questionw14f08text,
    pseudocode: questionw14f08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f09text = %q{How many solutions are there to the equation $x_1 + x_2 + x_3 + x_4 = 777$, where $x_1 \geq 0, x_2 \geq 0, x_3 \geq 0, x_4 \geq 0$ are integers?}

questionw14f09pseudocode = %q{

}

w14f09 = MultipleChoiceQuestion.create!(
    title: 'w14f09',
    body: questionw14f09text,
    pseudocode: questionw14f09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f18text = %q{A red box contains the numbers 0, 1, and 2, and a blue box also contains the numbers 0, 1, and 2. You choose a uniformly random element from the red box and a uniformly random element from the blue box; these two choices are independent of each other. Define the random variables
<p align="center">$X = $ the number you choose from the red box,</p>
<p align="center">$Y = $ the number you choose from the blue box,</p>
<p align="center">$Z = \text{max}(X,Y)$.</p>
What is the expected value $\mathbb{E}(Z)$ of the random variable $Z$?}

questionf18f18pseudocode = %q{

}

f18f18 = MultipleChoiceQuestion.create!(
    title: 'f18f18',
    body: questionf18f18text,
    pseudocode: questionf18f18pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f16text = %q{Let $n \geq 2$ be the number of students who are writing this exam. Each of these students has a uniformly random birthday, which is independent of the birthdays of the other students. We ignore leap years; thus, the year has 365 days. Define the event
<p align="center">$A = $ "at least two students have their birthday on December 14".</p>
What is $\text{Pr}(A)$?}

questionf16f16pseudocode = %q{

}

f16f16 = MultipleChoiceQuestion.create!(
    title: 'f16f16',
    body: questionf16f16text,
    pseudocode: questionf16f16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f08text = %q{Consider strings consisting of characters, where each character is an element of ${a, b, c, d}$. Such a string is called <i>valid</i>, if it does not contain $aa$, it does not contain $bb$, it does not contain $cc$, and it does not contain $dd$. <br>
For any integer $n \geq 2$, what is the number of valid strings of length $n$?}

questionw18f08pseudocode = %q{

}

w18f08 = MultipleChoiceQuestion.create!(
    title: 'w18f08',
    body: questionw18f08text,
    pseudocode: questionw18f08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f13text = %q{You are given a fair die that has six faces. One face has the letter $a$ on it, two faces have the letter $b$ on them, and three faces have the letter $c$ on them. Assume you roll this die twice, independently of each other. Define the events
<p align="center">$A = $ "both rolls result in the same letter",</p>
<p align="center">$B = $ "at least one of the two rolls results in the letter $a$".</p>
What is $\text{Pr}(A|B)$?}

questionf18f13pseudocode = %q{

}

f18f13 = MultipleChoiceQuestion.create!(
    title: 'f18f13',
    body: questionf18f13text,
    pseudocode: questionf18f13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f17text = %q{Let $X = {1, 2, ..., 100}$. We choose a uniformly random subset $Y$ of $X$ having size 17. Define the event
<p align="center">$A = $ "4 $\in Y$ or 7 $\in Y$".</p>
What is $\text{Pr}(A)$?}

questionf16f17pseudocode = %q{

}

f16f17 = MultipleChoiceQuestion.create!(
    title: 'f16f17',
    body: questionf16f17text,
    pseudocode: questionf16f17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f17text = %q{Let $A$ and $B$ be two independent events in some sample space $S$. You are given that $\text{Pr}(A) = 1/4$ and $\text{Pr}(B) = 2/3$. What is $\text{Pr}(A \cup B)$?}

questionf18f17pseudocode = %q{

}

f18f17 = MultipleChoiceQuestion.create!(
    title: 'f18f17',
    body: questionf18f17text,
    pseudocode: questionf18f17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f09text = %q{Consider bitstrings that do not contain 110. Let $S_n$ be the number of such strings having length $n$. Which of the following is true for any $n \geq 4$?}

questionw18f09pseudocode = %q{

}

w18f09 = MultipleChoiceQuestion.create!(
    title: 'w18f09',
    body: questionw18f09text,
    pseudocode: questionw18f09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f18text = %q{Consider a uniformly random permutation of the set ${1, 2, ..., 77}$. Define the event
<p align="center">$A = $ "in the permutation, both 8 and 4 are to the left of 3".</p>
What is $\text{Pr}(A)$?}

questionf16f18pseudocode = %q{

}

f16f18 = MultipleChoiceQuestion.create!(
    title: 'f16f18',
    body: questionf16f18text,
    pseudocode: questionf16f18pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f15text = %q{Consider a uniformly random permutation $a_1, a_2, a_3, a_4$ of the set ${1, 2, 3, 4}$. Define the events
$$A = \text{"}a_1 > a_2\text{"},$$
$$B = \text{"}a_4 > a_3\text{"}.$$
Which of the following is correct?}

questionf18f15pseudocode = %q{

}

f18f15 = MultipleChoiceQuestion.create!(
    title: 'f18f15',
    body: questionf18f15text,
    pseudocode: questionf18f15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f19text = %q{Let $n \geq 2$ be an integer and let $a_1a_2...a_n$ be a uniformly random permutation of the set ${1, 2, ..., n}$. Let $X$ be the random variable with the value
<p align="center">$X = $ the number of indices $i$ with $1 \leq i \leq n-1$ and $a_i < a_{i+1}$.</p>
For example, if $n=6$ and the permutation is $3, 5, 4, 1, 6, 2$, then $X=2$. <br>
What is the expected value $\mathbb{E}(X)$ of $X$? <br>
<i>Hint:</i> Use indicator random variables.}

questionf16f19pseudocode = %q{

}

f16f19 = MultipleChoiceQuestion.create!(
    title: 'f16f19',
    body: questionf16f19text,
    pseudocode: questionf16f19pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f14text = %q{Let $n$ and $k$ be integers with $1 \leq k \leq n$. <br>
You are given two bitstrings $a_1, a_2, ..., a_n$, and $b_1, b_2, ..., b_n$ of length $n$. In both bitstrings, each bit is 0 with probability $1/2$, and 1 with probability $1/2$ (independent of all other bits). <br>
Consider the bitstring
$$a_1 \cdot b_1, a_2 \cdot b_2, ..., a_n \cdot b_n,$$
where $a_i \cdot b_i$ is the result of multiplying the two bits $a_i$ and $b_i$. What is the probability that this bitstring contains exactly $k$ many 1s?}

questionf18f14pseudocode = %q{

}

f18f14 = MultipleChoiceQuestion.create!(
    title: 'f18f14',
    body: questionf18f14text,
    pseudocode: questionf18f14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f19text = %q{Let $n \geq 2$ be an integer. Consider a string $c_1, c_2, ..., c_n$ of length $n$, in which each character $c_i$ is a uniformly random element of the set ${\alpha, \beta, \gamma, \delta, \epsilon}$ (independently of all other characters). <br>
Define the random variable $X$ to be the number of indices $i$ with $1 \leq i \leq n$ for which $c_i = c_{i+1}$. <br>
What is the expected value $\mathbb{E}(X)$ of the random variable $X$? <br>
<i>Hint:</i> Use indicator random variables.}

questionf18f19pseudocode = %q{

}

f18f19 = MultipleChoiceQuestion.create!(
    title: 'f18f19',
    body: questionf18f19text,
    pseudocode: questionf18f19pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f16text = %q{You flip a fair coin three times; these three flips are independent. Define the events
<p align="center">$A = $ "the number of heads in these three flips is even",</p>
<p align="center">$B = $ "the number of tails in these three flips is at most one".</p>
(Remember that 0 is even.) Which of the following is correct?}

questionf18f16pseudocode = %q{

}

f18f16 = MultipleChoiceQuestion.create!(
    title: 'f18f16',
    body: questionf18f16text,
    pseudocode: questionf18f16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f20text = %q{Let $n \geq 2$ be an integer. You are given $n$ beer bottles $B_1, B_2, ..., B_n$ and two cider bottles $C_1$ and $C_2$. You choose a uniformly random 3-element subset of the set of these $n+2$ bottles. Define the random variable $X$ to be
<p align="center">$X = $ the number of cider bottles in the chosen subset.</p>
What is the expected value $\mathbb{E}(X)$ of the random variable $X$?}

questionf18f20pseudocode = %q{

}

f18f20 = MultipleChoiceQuestion.create!(
    title: 'f18f20',
    body: questionf18f20text,
    pseudocode: questionf18f20pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f17text = %q{<ul>
  <li>The course COMP 9999 runs over a period of one year, starting on January 1 and ending on December 31. There is one lecture every day; thus, the total number of lectures is 365.</li>
  <li>At the beginning of each of the 365 lectures, Nick flips a fair and independent coin twice. If the coin comes up heads twice, then Nick eats 3 bananas during the lecture; otherwise, Nick eats 5 bananas during the lecture.</li>
</ul>
Let $X$ be the total number of bananas that Nick eats during the 365 lectures of the course COMP 9999. What is the expected value $\mathbb{E}(X)$ of $X$?}

questionf15f17pseudocode = %q{

}

f15f17 = MultipleChoiceQuestion.create!(
    title: 'f15f17',
    body: questionf15f17text,
    pseudocode: questionf15f17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f21text = %q{You are given two independent random variables $X$ and $Y$, where
$$\text{Pr}(X=0) = \text{Pr}(X=1) = \text{Pr}(Y=0) = \text{Pr}(Y=1) = 1/2.$$
Define the random variable
$$Z = (X+Y) \text{ mod } 2.$$
Which of the following is correct?}

questionf18f21pseudocode = %q{

}

f18f21 = MultipleChoiceQuestion.create!(
    title: 'f18f21',
    body: questionf18f21text,
    pseudocode: questionf18f21pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f01text = %q{You are given 20 beer bottles $B_1, B_2, ..., B_{20}$ and 30 cider bottles $C_1, C_2, ..., C_{30}$. Assume you arrange these 50 bottles on a horizontal line such that
<ul>
  <li>the leftmost 10 bottles are all beer bottles, and</li>
  <li>the rightmost 10 bottles are all cider bottles.</li>
</ul>
How many such arrangements are there? (The order of the bottles matters.)}

questionf17f01pseudocode = %q{

}

f17f01 = MultipleChoiceQuestion.create!(
    title: 'f17f01',
    body: questionf17f01text,
    pseudocode: questionf17f01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f06text = %q{Consider a group of 100 students. In this group,
<ul>
  <li>13 students like Donald Trump,</li>
  <li>25 students like Justin Bieber, and</li>
  <li>8 students like Donald Trump and like Justin Bieber.</li>
</ul>
How many students do not like Donald Trump and do not like Justin Bieber?}

questionf17f06pseudocode = %q{

}

f17f06 = MultipleChoiceQuestion.create!(
    title: 'f17f06',
    body: questionf17f06text,
    pseudocode: questionf17f06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f20text = %q{Let $n \geq 2$ be an integer and consider a group $P_1, P_2, ..., P_n$ of $n$ people. <br>
Each of these people has a uniformly random birthday, which is independent of the birthdays of the other people. We ignore leap years; thus, the year has 365 days. <br>
Define the random variable $X$ to be the number of unordered pairs ${P_i, P_j}$ of people that have the same birthday. <br>
What is the expected value $\mathbb{E}(X)$ of $X$? <br>
<i>Hint:</i> Use indicator random variables.}

questionf16f20pseudocode = %q{

}

f16f20 = MultipleChoiceQuestion.create!(
    title: 'f16f20',
    body: questionf16f20text,
    pseudocode: questionf16f20pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f23text = %q{Consider the set $S = {1, 2, 3, ..., 10}$. You choose a uniformly random element $z$ in $S$. Define the random variables

\[ X = \begin{cases}
    0 \text{ if $z$ is even,}\
    1 \text{ if $z$ is odd,}\
 \end{cases}
\]
and
\[ Y = \begin{cases}
    0 \text{ if } z \in {1, 2},\
    1 \text{ if } z \in {3, 4, 5, 6},\
    2 \text{ if } z \in {7, 8, 9, 10}.\
 \end{cases}
\]
Which of the following is true?}

questionf16f23pseudocode = %q{

}

f16f23 = MultipleChoiceQuestion.create!(
    title: 'f16f23',
    body: questionf16f23text,
    pseudocode: questionf16f23pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f21text = %q{Consider a coin that comes up heads with probability $1/7$ and comes up tails with probability $6/7$. You flip this coin once. If it comes up heads, you win <span>$</span>5. If it comes up tails, you win <span>$</span>2. <br>
Define the random variable $X$ to be the amount (in dollars) that you win. <br>
What is the expected value $\mathbb{E}(X)$ of $X$?}

questionf16f21pseudocode = %q{

}

f16f21 = MultipleChoiceQuestion.create!(
    title: 'f16f21',
    body: questionf16f21text,
    pseudocode: questionf16f21pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f08text = %q{Consider strings consisting of characters, where each character is one of the letters $a, b$, and $c$. <br>
For any integer $n \geq 1$, let $E_n$ be the number of strings of length $n$ that contain an even number of $c$'s, and let $O_n$ be the number of such strings of length $n$ that contain an odd number of $c$'s. (Remember that 0 is an even number.) <br>
Which of the following is true for any integer $n \geq 2$?}

questionf17f08pseudocode = %q{

}

f17f08 = MultipleChoiceQuestion.create!(
    title: 'f17f08',
    body: questionf17f08text,
    pseudocode: questionf17f08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f02text = %q{Let $n \geq 2$ be an even integer. A permutation $a_1, a_2, ..., a_n$ of the set ${1, 2, ..., n}$ is called <i>awesome</i> if $a_2 = 2 \cdot a_1$. <br>
For example, if $n = 6$, then the permutation $3, 6, 4, 1, 5, 2$ is awesome, whereas the permutation $3, 5, 4, 1, 6, 2$ is not awesome. <br>
How many awesome permutations of the set ${1, 2, ..., n}$ are there?}

questionf17f02pseudocode = %q{

}

f17f02 = MultipleChoiceQuestion.create!(
    title: 'f17f02',
    body: questionf17f02text,
    pseudocode: questionf17f02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f24text = %q{You repeatedly and independently roll a fair die until the result of the roll is divisible by 3. Define the random variable $X$ to be the number of times you roll the die. For example, if the results of the rolls are $4, 5, 1, 4, 3$, then $X=5$.
What is the expected value $\mathbb{E}(X)$ of $X$?}

questionf16f24pseudocode = %q{

}

f16f24 = MultipleChoiceQuestion.create!(
    title: 'f16f24',
    body: questionf16f24text,
    pseudocode: questionf16f24pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf16f22text = %q{You flip a fair coin 7 times; these coin flips are independent of each other. Define the random variables
<p align="center">$X = $ the number of heads in these 7 coin flips,</p>
and
<p align="center">$Y = $ the number of tails in these 7 coin flips.</p>
Which of the following is true?}

questionf16f22pseudocode = %q{

}

f16f22 = MultipleChoiceQuestion.create!(
    title: 'f16f22',
    body: questionf16f22text,
    pseudocode: questionf16f22pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f04text = %q{Consider strings consisting of 40 characters, where each character is one of the letters $a, b$, and $c$. How many such strings contain at least three $a$'s?}

questionf17f04pseudocode = %q{

}

f17f04 = MultipleChoiceQuestion.create!(
    title: 'f17f04',
    body: questionf17f04text,
    pseudocode: questionf17f04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f04text = %q{Consider strings of length 70, in which each character is one of the letters $a, b, c$. How many such strings have at least 3 letters $c$?}

questionf18f04pseudocode = %q{

}

f18f04 = MultipleChoiceQuestion.create!(
    title: 'f18f04',
    body: questionf18f04text,
    pseudocode: questionf18f04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f03text = %q{Consider strings consisting of 40 characters, where each character is one of the letters $a, b$, and $c$. Such a string is called <i>cool</i> if
<ul>
  <li>it contains exactly 8 many $a$'s</li>
  </ul>
or
<ul>
  <li>it contains exactly 7 many $b$'s.</li>
  </ul>
How many <i>cool</i> strings are there?}

questionf17f03pseudocode = %q{

}

f17f03 = MultipleChoiceQuestion.create!(
    title: 'f17f03',
    body: questionf17f03text,
    pseudocode: questionf17f03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f07text = %q{How many strings can be obtained by rearranging the letters of the word
<p align="center">BOOKKEEPER</p>}

questionf17f07pseudocode = %q{

}

f17f07 = MultipleChoiceQuestion.create!(
    title: 'f17f07',
    body: questionf17f07text,
    pseudocode: questionf17f07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f05text = %q{Let $n \geq 3$ and $m \geq 3$ be integers. What does
$${{n}\choose{3}} + {{m}\choose{3}} + n \cdot {{m}\choose{2}} + m \cdot {{n}\choose{2}}$$
count?}

questionf17f05pseudocode = %q{

}

f17f05 = MultipleChoiceQuestion.create!(
    title: 'f17f05',
    body: questionf17f05text,
    pseudocode: questionf17f05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f10text = %q{Consider the recursive algorithm ${\rm IF{\small EEL}L{\small IKE}S{\small INGING}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="ifls-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{IFeelLikeSinging}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE sing \textit{O Canada}
\ELSEIF{$n$ is odd}
  \STATE \CALL{IFeelLikeSinging}{$n+1$}
\ELSE \STATE \CALL{IFeelLikeSinging}{$\frac{n}{2}$}
  \STATE \CALL{IFeelLikeSinging}{$\frac{n}{2} - 1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

If you run algorithm ${\rm IF{\small EEL}L{\small IKE}S{\small INGING}}(9)$, how many times do you sing <i>O Canada</i>?}

questionf17f10pseudocode = %q{
<pre id="ifls-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{IFeelLikeSinging}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE sing \textit{O Canada}
\ELSEIF{$n$ is odd}
  \STATE \CALL{IFeelLikeSinging}{$n+1$}
\ELSE \STATE \CALL{IFeelLikeSinging}{$\frac{n}{2}$}
  \STATE \CALL{IFeelLikeSinging}{$\frac{n}{2} - 1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f17f10 = MultipleChoiceQuestion.create!(
    title: 'f17f10',
    body: questionf17f10text,
    pseudocode: questionf17f10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f09text = %q{Consider bitstrings that do not contain 110. Let $S_n$ be the number of such strings having length $n$. Which of the following is true for any $n \geq 4$?}

questionf17f09pseudocode = %q{

}

f17f09 = MultipleChoiceQuestion.create!(
    title: 'f17f09',
    body: questionf17f09text,
    pseudocode: questionf17f09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f05text = %q{Let $n \geq 2$ be an integer and consider the set $S = {1, 2, ..., n}$. What does
$$\sum_{k=2}^{n} {{n}\choose{k}}$$
count?}

questionf18f05pseudocode = %q{

}

f18f05 = MultipleChoiceQuestion.create!(
    title: 'f18f05',
    body: questionf18f05text,
    pseudocode: questionf18f05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f06text = %q{What is the coefficient of $x^{20}y^{35}$ in the expansion of $(5x - 3y)^{55}$?}

questionf18f06pseudocode = %q{

}

f18f06 = MultipleChoiceQuestion.create!(
    title: 'f18f06',
    body: questionf18f06text,
    pseudocode: questionf18f06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f07text = %q{A string that is obtained by rearranging the letters of the word
$$\text{SUCCESS}$$
is called <i>awesome</i>, if the string contains the substring UE or EU. Thus, both SCUESCS and SCSEUCS are awesome, whereas SUCCESS is not awesome. What is the number of awesome strings?}

questionf18f07pseudocode = %q{

}

f18f07 = MultipleChoiceQuestion.create!(
    title: 'f18f07',
    body: questionf18f07text,
    pseudocode: questionf18f07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f10text = %q{The function $T: \mathbb{N} \rightarrow \mathbb{N}$ is recursively defined as follows:
<p align="center">$T(0) = 2$,</p>
<p align="center">$T(n) = 3 \cdot T(n-1) + 1$, if $n \geq 1$.</p>
Which of the following is true for all integers $n \geq 0$?}

questionf18f10pseudocode = %q{

}

f18f10 = MultipleChoiceQuestion.create!(
    title: 'f18f10',
    body: questionf18f10text,
    pseudocode: questionf18f10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f20text = %q{You choose a uniformly random element, say $a$, from the set ${1, 2, ..., 100}$, and you choose a uniformly random element, say $b$, from the same set ${1, 2, ...,100}$. ($a$ and $b$ are chosen independently of each other.) Define the random variable $X$ to be
<p align="center">$X =$ max$(a, b)$.</p>
What is the expected value $\mathbb{E}(X)$ of the random variable $X$?}

questionf17f20pseudocode = %q{

}

f17f20 = MultipleChoiceQuestion.create!(
    title: 'f17f20',
    body: questionf17f20text,
    pseudocode: questionf17f20pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f14text = %q{Let $n \geq 1$ be an integer. You are given two bitstrings $a_1,a_2,...a_n$ and $b_1,b_2,...,b_n$ of length $n$. In both bitstrings, each bit is 0 with probability $1/2$, and 1 with probability $1/2$ (independent of all other bits). <br>
Consider the string
<p align="center">$a_1 + b_1, a_2 + b_2, ..., a_n + b_n$.</p>
What is the probability that each element in this string is non-zero?}

questionf17f14pseudocode = %q{

}

f17f14 = MultipleChoiceQuestion.create!(
    title: 'f17f14',
    body: questionf17f14text,
    pseudocode: questionf17f14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f11text = %q{Assume you write a multiple-choice exam that has 25 questions. For each question, four options are given to you, and exactly one of these options is the correct answer. <br>
Assume that you answer each question uniformly at random, where the choices for different questions are independent of each other. <br>
What is the probability that you have exactly 17 correct answers?}

questionf17f11pseudocode = %q{

}

f17f11 = MultipleChoiceQuestion.create!(
    title: 'f17f11',
    body: questionf17f11text,
    pseudocode: questionf17f11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f17text = %q{Let $X = {1, 2, ..., 100}$. Let $Y$ be a uniformly random 7-element subset of $X$. Define the event
<p align="center">$A = $ "the set $Y$ contains at least one even number".</p>
What is $\text{Pr}(A)$?}

questionf17f17pseudocode = %q{

}

f17f17 = MultipleChoiceQuestion.create!(
    title: 'f17f17',
    body: questionf17f17text,
    pseudocode: questionf17f17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f12text = %q{A bitstring $b_1b_2...b_n$ of length $n$ is called a <i>palindrome</i> if
<p align="center">$b_1b_2...b_{n-1}b_n = b_nb_{n-1}...b_2b_1$,</p>
i.e., reading the string from left to right gives the same result as reading the string from right to left. <br>
Let $n \geq 2$ be an even integer. You are given a uniformly random bitstring of length $n$. What is the probability that this bitstring is a palindrome?}

questionf17f12pseudocode = %q{

}

f17f12 = MultipleChoiceQuestion.create!(
    title: 'f17f12',
    body: questionf17f12text,
    pseudocode: questionf17f12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f15text = %q{You flip a fair coin three times; these three flips are independent. Define the events
<p align="center">$A = $ "the first two flips both result in heads",</p>
<p align="center">$B = $ "there are at least two heads in the sequence of three flips".</p>
Which of the following is true?}

questionf17f15pseudocode = %q{

}

f17f15 = MultipleChoiceQuestion.create!(
    title: 'f17f15',
    body: questionf17f15text,
    pseudocode: questionf17f15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f13text = %q{Let $X = {1, 2, 3, ..., 10}$. Let $Y$ be a uniformly random subset of $X$. Define the events
<p align="center">$A = $ "$Y$ contains at least 4 elements",</p>
<p align="center">$B = $ "all elements of $Y$ are even".</p>
What is $\text{Pr}(A|B)$?}

questionf17f13pseudocode = %q{

}

f17f13 = MultipleChoiceQuestion.create!(
    title: 'f17f13',
    body: questionf17f13text,
    pseudocode: questionf17f13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f19text = %q{Let $n \geq 2$ be an integer. Consider a bitstring $b_1, b_2, ..., b_n$ of length $n$, in which each bit $b_i$ is 0 with probability $1/2$, and 1 with probability $1/2$ (independent of all other bits). <br>
Define the random variable $X$ to be the number of indices $i$ with $1 \leq i < n$ for which $b_i \neq b_{i+1}$. <br>
What is the expected value $\mathbb{E}(X)$ of the random variable $X$? <br>
<i>Hint:</i> Use indicator random variables.}

questionf17f19pseudocode = %q{

}

f17f19 = MultipleChoiceQuestion.create!(
    title: 'f17f19',
    body: questionf17f19text,
    pseudocode: questionf17f19pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f18text = %q{You flip a fair red coin once, and you flip a fair blue coin once, independently of each other. Define the random variables

\[ X = \begin{cases}
    1 \text{ if the red coin flip resulted in heads,}\
    0 \text{ if the red coin flip resulted in tails,}\
 \end{cases}
\]
\[ Y = \begin{cases}
    1 \text{ if the blue coin flip resulted in heads,}\
    0 \text{ if the blue coin flip resulted in tails,}\
 \end{cases}
\]
and
$$Z = \text{max}(X,Y).$$
What is the expected value $\mathbb{E}(Z)$ of the random variable $Z$?}

questionf17f18pseudocode = %q{

}

f17f18 = MultipleChoiceQuestion.create!(
    title: 'f17f18',
    body: questionf17f18text,
    pseudocode: questionf17f18pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f16text = %q{You choose a uniformly random element, say $x$, from the set ${1, 2, 3}$, and you choose a uniformly random element, say $y$, from the same set ${1, 2, 3}$. ($x$ and $y$ are chosen independently of each other.) Define the events
<p align="center">$A = $ "$x$ is odd",</p>
<p align="center">$B = $ "$x+y$ is odd".</p>
Which of the following is true?}

questionf17f16pseudocode = %q{

}

f17f16 = MultipleChoiceQuestion.create!(
    title: 'f17f16',
    body: questionf17f16text,
    pseudocode: questionf17f16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f09text = %q{Consider bitstrings that do not contain 110. Let $S_n$ be the number of such strings having length $n$. Which of the following is true for any $n \geq 4$?}

questionf18f09pseudocode = %q{

}

f18f09 = MultipleChoiceQuestion.create!(
    title: 'f18f09',
    body: questionf18f09text,
    pseudocode: questionf18f09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f08text = %q{Let $n \geq 1$ be an integer and let $S_n$ be the number of ways in which $n$ can be written as a sum of 2's and 4's; the order in which the 2's and 4's occur in the sum matters. For example, $S_6 = 3$, because
$$6 = 2 + 2 + 2 = 2 + 4 = 4 + 2.$$
Which of the following is true for any integer $n \geq 6$?}

questionf18f08pseudocode = %q{

}

f18f08 = MultipleChoiceQuestion.create!(
    title: 'f18f08',
    body: questionf18f08text,
    pseudocode: questionf18f08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f21text = %q{You are given a fair red die and a fair blue die. You roll each die once, independently of each other. Let $(i,j)$ be the outcome, where $i$ is the result of the red die and $j$ is the result of the blue die. Define the random variables
<p align="center">$X = i + j$</p>
and
<p align="center">$Y = i - j$.</p>
Which of the following is true?}

questionf17f21pseudocode = %q{

}

f17f21 = MultipleChoiceQuestion.create!(
    title: 'f17f21',
    body: questionf17f21text,
    pseudocode: questionf17f21pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f15text = %q{A bowl contains 5 blue balls and 4 red balls. We choose 2 balls uniformly at random. Define the events
<p align="center">$A = $ "both balls are red",</p>
<p align="center">$B = $ "both balls have the same color".</p>
What is the conditional probability $\text{Pr}(A|B)$?}

questionf14f15pseudocode = %q{

}

f14f15 = MultipleChoiceQuestion.create!(
    title: 'f14f15',
    body: questionf14f15text,
    pseudocode: questionf14f15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f12text = %q{In a standard deck of 52 cards, each card has a <i>suit</i> and a <i>rank</i>. There are four suits (spades $\spadesuit$, hearts $\heartsuit$, clubs $\clubsuit$, and diamonds $\diamondsuit$), and 13 ranks (Ace, 2, 3, 4, 5, 6, 7, 8, 9, 10, Jack, Queen, and King). <br>
Assume you get a uniformly random hand consisting of 5 cards. What is the probability that the 5 cards in this hand are all of the same suit?}

questionf18f12pseudocode = %q{

}

f18f12 = MultipleChoiceQuestion.create!(
    title: 'f18f12',
    body: questionf18f12text,
    pseudocode: questionf18f12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f11text = %q{You flip a fair coin 5 times; the flips are independent of each other. What is the probability that in these 5 coin flips, the coin comes up heads an odd number of times?}

questionf18f11pseudocode = %q{

}

f18f11 = MultipleChoiceQuestion.create!(
    title: 'f18f11',
    body: questionf18f11text,
    pseudocode: questionf18f11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f16text = %q{We choose an element $x$ uniformly at random from the set ${1, 2, 3, ..., 10}$. Define the events
<p align="center">$A = $ "$x$ is even",</p>
<p align="center">$B = $ "$x$ is divisible by 3".</p>
What is the conditional probability $\text{Pr}(A|B)$?}

questionf14f16pseudocode = %q{

}

f14f16 = MultipleChoiceQuestion.create!(
    title: 'f14f16',
    body: questionf14f16text,
    pseudocode: questionf14f16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f17text = %q{We choose an element $x$ uniformly at random from the set ${1, 2, 3, ..., 10}$. Define the events
<p align="center">$A = $ "$x$ is even",</p>
and
<p align="center">$B = $ "$1 \leq x \leq 5$".</p>
Which of the following is true?}

questionf14f17pseudocode = %q{

}

f14f17 = MultipleChoiceQuestion.create!(
    title: 'f14f17',
    body: questionf14f17text,
    pseudocode: questionf14f17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf17f22text = %q{Alexa and Shelly want to play the game of Monopoly. They use the following recursive algorithm to decide who goes first:

<div id="pseudocode"></div>
<br>

<pre id="wgf-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{WhoGoesFirst}{$k$}
  \STATE // $k \geq 1$, the die is fair, and all rolls are independent
  \STATE Alexa rolls the die, let $a$ be the result
  \STATE Shelly rolls the die, let $s$ be the result
\IF{$a > s$}
  \STATE print "Alexa goes first"
      \STATE return $k$
  \ENDIF
\IF{$a < s$}
  \STATE print "Shelly goes first"
      \STATE return $k$
  \ENDIF
\IF{$a = s$}
    \STATE \CALL{WhoGoesFirst}{$k+1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

The ladies run algorithm ${\rm W{\small HO}G{\small OES}F{\small IRST}}(1)$, i.e., with $k = 1$. Define the random variable $X$ to be the value of the output of this algorithm. <br>
What is the expected value $\mathbb{E}(X)$ of the random variable $X$?}

questionf17f22pseudocode = %q{
<pre id="wgf-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{WhoGoesFirst}{$k$}
  \STATE // $k \geq 1$, the die is fair, and all rolls are independent
  \STATE Alexa rolls the die, let $a$ be the result
  \STATE Shelly rolls the die, let $s$ be the result
\IF{$a > s$}
  \STATE print "Alexa goes first"
      \STATE return $k$
  \ENDIF
\IF{$a < s$}
  \STATE print "Shelly goes first"
      \STATE return $k$
  \ENDIF
\IF{$a = s$}
    \STATE \CALL{WhoGoesFirst}{$k+1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f17f22 = MultipleChoiceQuestion.create!(
    title: 'f17f22',
    body: questionf17f22text,
    pseudocode: questionf17f22pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f02text = %q{You are given 20 beer bottles $B_1, B_2, ..., B_{20}$ and 50 cider bottles $C_1, C_2, ..., C_{50}$. Consider subsets of these 70 bottles, that contain exactly 12 beer bottles (and any number of cider bottles) or exactly 12 cider bottles (and any number of beer bottles). How many such subsets are there?}

questionw18f02pseudocode = %q{

}

w18f02 = MultipleChoiceQuestion.create!(
    title: 'w18f02',
    body: questionw18f02text,
    pseudocode: questionw18f02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f22text = %q{I flip a fair coin, independently, 10 times, resulting in a sequence of heads $(H)$ and tails $(T)$. For each $HT$ in this sequence, you win <span>$</span>3. Define the random variable $X$ to be the amount of dollars that you win. For example, if the sequence is
$$HHTTHTTHTT,$$
then $X = 9$. What is the expected value of $X$?}

questionw14f22pseudocode = %q{

}

w14f22 = MultipleChoiceQuestion.create!(
    title: 'w14f22',
    body: questionw14f22text,
    pseudocode: questionw14f22pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f17text = %q{Let $A$ and $B$ be events in a sample space, such that $\text{Pr}(A) = 1/3$, $\text{Pr}(B) = 1/2$, and $\text{Pr}(A|B) = 2/5$. What is $\text{Pr}(B|A)$?}

questionw14f17pseudocode = %q{

}

w14f17 = MultipleChoiceQuestion.create!(
    title: 'w14f17',
    body: questionw14f17text,
    pseudocode: questionw14f17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f11text = %q{The Fibonacci numbers are defined as follows: $f_0 = 0, f_1 = 1$, and $f_n = f_{n-1} + f_{n-2}$ for $n \geq 2$. <br>
Consider the recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

For $n \geq 5$, run algorithm ${\rm F{\small IB}}(n)$ and let $a_n$ be the number of times that ${\rm F{\small IB}}(4)$ is called.}

questionw14f11pseudocode = %q{
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

w14f11 = MultipleChoiceQuestion.create!(
    title: 'w14f11',
    body: questionw14f11text,
    pseudocode: questionw14f11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f14text = %q{We flip a fair coin repeatedly and independently, resulting in a sequence of heads $(H)$ and tails $(T)$. We stop flipping the coin as soon as this sequence contains $H$ or $TTTT$. What is the probability that this sequence contains at most two $T$s?}

questionw14f14pseudocode = %q{

}

w14f14 = MultipleChoiceQuestion.create!(
    title: 'w14f14',
    body: questionw14f14text,
    pseudocode: questionw14f14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f12text = %q{We choose a subset of ${1, 2, 3, 4, 5}$ uniformly at random. What is the probability that this subset has size 3?}

questionw14f12pseudocode = %q{

}

w14f12 = MultipleChoiceQuestion.create!(
    title: 'w14f12',
    body: questionw14f12text,
    pseudocode: questionw14f12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f21text = %q{When a couple has a child, this child is a boy with probability $1/2$ and a girl with probability $1/2$, independent of the gender of previous children. A couple stops having children as soon as they have 2 girls or 2 boys. Define the random variables
<p align="center">$G = $ the number of girls the couple has,</p>
<p align="center">$B = $ the number of boys the couple has.</p>
Are $G$ and $B$ independent random variables?}

questionw14f21pseudocode = %q{

}

w14f21 = MultipleChoiceQuestion.create!(
    title: 'w14f21',
    body: questionw14f21text,
    pseudocode: questionw14f21pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f15text = %q{We roll two fair and independent dice. Define the events
<p align="center">$A = $ "at least one of the dice shows a 3",</p>
<p align="center">$B = $ "the sum of the dice is 5".</p>
What is the conditional probability $\text{Pr}(A|B)$?}

questionw14f15pseudocode = %q{

}

w14f15 = MultipleChoiceQuestion.create!(
    title: 'w14f15',
    body: questionw14f15text,
    pseudocode: questionw14f15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f13text = %q{Let $A = {1, 2, 3, ..., 100}$. Let $x, y$, and $z$ be elements in $A$ that are chosen independently and uniformly at random. What is the probability that $x = y = z$?}

questionw14f13pseudocode = %q{

}

w14f13 = MultipleChoiceQuestion.create!(
    title: 'w14f13',
    body: questionw14f13text,
    pseudocode: questionw14f13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f18text = %q{Consider a group of 5 people. Each person in this group was born in a uniformly random month (from the 12 months of the year), independent of the other people's month of birth. What is the probability that at least 2 of these 5 people were born in the same month?}

questionw14f18pseudocode = %q{

}

w14f18 = MultipleChoiceQuestion.create!(
    title: 'w14f18',
    body: questionw14f18text,
    pseudocode: questionw14f18pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f16text = %q{Let $C_1$ be a fair coin that has $H$ on one side and $T$ on the other side. Let $C_2$ be a coin that has $H$ on both sides. We choose one of $C_1$ and $C_2$ uniformly at random and flip it. Define the events
<p align="center">$A = $ "we choose $C_2$,</p>
<p align="center">$B = $ "the flip resulted in $H$".</p>
What is the conditional probability $\text{Pr}(A|B)$?}

questionw14f16pseudocode = %q{

}

w14f16 = MultipleChoiceQuestion.create!(
    title: 'w14f16',
    body: questionw14f16text,
    pseudocode: questionw14f16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f01text = %q{You are given 20 beer bottles $B_1, B_2, ..., B_{20}$ and 50 cider bottles $C_1, C_2, ..., C_{50}$. Consider subsets of these 70 bottles, consisting of 30 bottles, exactly 12 of which are beer bottles. How many subsets are there?}

questionw18f01pseudocode = %q{

}

w18f01 = MultipleChoiceQuestion.create!(
    title: 'w18f01',
    body: questionw18f01text,
    pseudocode: questionw18f01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f24text = %q{We flip a fair coin independently $n$ times. Define the random variable
<p align="center">$X = $ the number of heads minus the number of tails in the sequence of $n$ flips.</p>
What is the expected value of $X$?}

questionw14f24pseudocode = %q{

}

w14f24 = MultipleChoiceQuestion.create!(
    title: 'w14f24',
    body: questionw14f24text,
    pseudocode: questionw14f24pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f20text = %q{I flip two fair and independent coins. If the first coin comes up heads, you win <span>$</span>1. If the second coin comes up heads, you win <span>$</span>2. (Thus, if both coins come up heads, you win <span>$</span>3.) Define the random variable $X$ to be the amount of dollars that you win. What is the expected value of $X$?}

questionw14f20pseudocode = %q{

}

w14f20 = MultipleChoiceQuestion.create!(
    title: 'w14f20',
    body: questionw14f20text,
    pseudocode: questionw14f20pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw14f23text = %q{We roll a pair of fair dice repeatedly and independently, and stop as soon as the sum of the numbers for the pair is 7. Define the random variable $X$ to be the number of times we roll the dice. (In one roll, we roll a pair of dice.) What is the expected value of $X$?}

questionw14f23pseudocode = %q{

}

w14f23 = MultipleChoiceQuestion.create!(
    title: 'w14f23',
    body: questionw14f23text,
    pseudocode: questionw14f23pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f03text = %q{You are given 20 beer bottles $B_1, B_2, ..., B_{20}$ and 50 cider bottles $C_1, C_2, ..., C_{50}$. Consider subsets of these 70 bottles, that contain at least 3 beer bottles (and any number of cider bottles). How many such subsets are there?}

questionw18f03pseudocode = %q{

}

w18f03 = MultipleChoiceQuestion.create!(
    title: 'w18f03',
    body: questionw18f03text,
    pseudocode: questionw18f03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f04text = %q{Consider strings consisting of 40 characters, where each character is an element of ${a, b, c, d}$. How many such strings contain exactly five $a$'s or exactly 5 $c$'s?}

questionw18f04pseudocode = %q{

}

w18f04 = MultipleChoiceQuestion.create!(
    title: 'w18f04',
    body: questionw18f04text,
    pseudocode: questionw18f04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f06text = %q{Nick eats a lot of bananas. During a period of 7 days, Nick eats a total of 25 bananas. A banana schedule is a sequence of 7 numbers, whose sum is equal to 25, and whose numbers indicate the number of bananas that Nick eats on each day. Three examples of such schedules are $(3, 2, 7, 4, 1, 3, 5)$, $(2, 3, 7, 4, 1, 3, 5)$, and $(3, 0, 9, 4, 1, 0, 8)$. How many banana schedules are there?}

questionw18f06pseudocode = %q{

}

w18f06 = MultipleChoiceQuestion.create!(
    title: 'w18f06',
    body: questionw18f06text,
    pseudocode: questionw18f06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f05text = %q{Let $m \geq 2$ and $n \geq 2$ be integers. What does
$${{m}\choose{2}} + {{n}\choose{2}} + m \cdot n$$
count?}

questionw18f05pseudocode = %q{

}

w18f05 = MultipleChoiceQuestion.create!(
    title: 'w18f05',
    body: questionw18f05text,
    pseudocode: questionw18f05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f07text = %q{A string that is obtained by rearranging the letters of the word
<p align="center">BOOGER</p>
is called <i>awesome</i>, if the string does not contain the substring OO. Thus, GEOROB is awesome, whereas GREOOB is not awesome. What is the number of awesome strings?}

questionw18f07pseudocode = %q{

}

w18f07 = MultipleChoiceQuestion.create!(
    title: 'w18f07',
    body: questionw18f07text,
    pseudocode: questionw18f07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f15text = %q{You flip a fair coin four times; these four flips are independent. Define the events
<p align="center">$A = $ "the first two flips result (in this order) in $HT$",</p>
<p align="center">$B = $ "the second and third flips result in $TT$".</p>
Which of the following is correct?}

questionw18f15pseudocode = %q{

}

w18f15 = MultipleChoiceQuestion.create!(
    title: 'w18f15',
    body: questionw18f15text,
    pseudocode: questionw18f15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f10text = %q{Consider the recursive algorithm ${\rm S{\small UNDAY}E{\small VENING}E{\small XAM}}$, which takes as input an integer $n \geq 1$:

<div id="pseudocode"></div>
<br>

<pre id="see-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{SundayEveningExam}{$n$}
\IF{$n = 1$}
  \STATE print "I don't like Sunday evening exams"
\ELSE \FOR{$i = 1$ to $n$}
  \STATE print "I don't like Sunday evening exams"
  \ENDFOR
  \STATE \CALL{SundayEveningExam}{$n-1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

Let $P(n)$ be the number of times the line "I don't like Sunday evening exams" is printed when running algorithm ${\rm S{\small UNDAY}E{\small VENING}E{\small XAM}}(n)$. Which of the following is true for all $n \geq 1$?}

questionw18f10pseudocode = %q{
<pre id="see-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{SundayEveningExam}{$n$}
\IF{$n = 1$}
  \STATE print "I don't like Sunday evening exams"
\ELSE \FOR{$i = 1$ to $n$}
  \STATE print "I don't like Sunday evening exams"
  \ENDFOR
  \STATE \CALL{SundayEveningExam}{$n-1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

w18f10 = MultipleChoiceQuestion.create!(
    title: 'w18f10',
    body: questionw18f10text,
    pseudocode: questionw18f10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f13text = %q{You are given a uniformly random bitstring of length five. Define the events
<p align="center">$A = $ "the bitstring contains at most four 1's",</p>
<p align="center">$B = $ "the bitstring contains an odd number of 1's".</p>
What is $\text{Pr}(A|B)$?}

questionw18f13pseudocode = %q{

}

w18f13 = MultipleChoiceQuestion.create!(
    title: 'w18f13',
    body: questionw18f13text,
    pseudocode: questionw18f13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f11text = %q{You roll a fair die 18 times; the rolls are independent of each other. What is the probability that you roll a 5 exactly three times?}

questionw18f11pseudocode = %q{

}

w18f11 = MultipleChoiceQuestion.create!(
    title: 'w18f11',
    body: questionw18f11text,
    pseudocode: questionw18f11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f24text = %q{Elisa Kazan has successfully completed her second year as President of the Carleton Computer Science Society. In order to celebrate this, Elisa throws a party. She invites 15 students; thus, the total number of students at the party is equal to 16. Elisa has bought an unlimited amount of drinks: 5 types $C_1, C_2, C_3, C_4, C_5$ of cider and 3 types $B_1, B_2, B_3$ of beer. Each of the 16 students gets 3 drinks; each of these drinks is uniformly, and independently, chosen from the 8 types of drinks. <br>
Define the following random variable $X$:
<p align="center">$X = $ the number of students who get exactly 2 ciders.</p>
What is the expected value $\mathbb{E}(X)$ of the random variable $X$? <br>
<i>Hint:</i> Use indicator random variables.}

questionw18f24pseudocode = %q{

}

w18f24 = MultipleChoiceQuestion.create!(
    title: 'w18f24',
    body: questionw18f24text,
    pseudocode: questionw18f24pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f23text = %q{Consider the following statement: For any three random variables $X, Y$, and $Z$,
<p align="center">$\mathbb{E}($min$(X, Y, Z))$ = min$(\mathbb{E}(X), \mathbb{E}(Y), \mathbb{E}(Z))$.</p>
Which of the following is correct?}

questionw18f23pseudocode = %q{

}

w18f23 = MultipleChoiceQuestion.create!(
    title: 'w18f23',
    body: questionw18f23text,
    pseudocode: questionw18f23pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f12text = %q{A string $s_1s_2...s_n$ is called a <i>palindrome</i>, if
$$s_1s_2...s_{n-1}s_n = s_ns_{n-1}...s_2s_1,$$
i.e., reading the string from left to right gives the same result as reading the string from right to left. <br>
Let $n \geq 3$ be an odd integer. You are given a string of length $n$, in which each character is a uniformly random element of ${a, b, c}$. The characters are independent of each other. What is the probability that this string is a palindrome?}

questionw18f12pseudocode = %q{

}

w18f12 = MultipleChoiceQuestion.create!(
    title: 'w18f12',
    body: questionw18f12text,
    pseudocode: questionw18f12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f16text = %q{You flip a fair coin five times; these five flips are independent. Define the events
<p align="center">$A = $ "the first three flips result in $HHH$",</p>
<p align="center">$B = $ "the number of $T$ in these five flips is at least two".</p>
Which of the following is correct?}

questionw18f16pseudocode = %q{

}

w18f16 = MultipleChoiceQuestion.create!(
    title: 'w18f16',
    body: questionw18f16text,
    pseudocode: questionw18f16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f14text = %q{You are given two bitstrings $a_1, a_2, ..., a_{77}$ and $b_1, b_2, ..., b_{77}$ of length 77. In both bitstrings, each bit is 0 with probability $3/4$, and 1 with probability $1/4$ (independent of all other bits). <br>
Consider the string
$$a_1 - b_1, a_2 - b_2, ..., a_{77} - b_{77}.$$
What is the probability that each element in this string is non-zero?}

questionw18f14pseudocode = %q{

}

w18f14 = MultipleChoiceQuestion.create!(
    title: 'w18f14',
    body: questionw18f14text,
    pseudocode: questionw18f14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f18text = %q{You flip a fair red coin once, and you flip a fair blue coin once, independently of each other. Define the random variables

\[ X = \begin{cases}
    1 \text{ if the red coin flip resulted in heads,}\
    0 \text{ if the red coin flip resulted in tails,}\
 \end{cases}
\]
\[ Y = \begin{cases}
    1 \text{ if the blue coin flip resulted in heads,}\
    0 \text{ if the blue coin flip resulted in tails,}\
 \end{cases}
\]
and
$$Z = \text{min}(X,Y).$$
What is the expected value $\mathbb{E}(Z)$ of the random variable $Z$?}

questionw18f18pseudocode = %q{

}

w18f18 = MultipleChoiceQuestion.create!(
    title: 'w18f18',
    body: questionw18f18text,
    pseudocode: questionw18f18pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f19text = %q{Let $n \geq 2$ be an integer. Consider a bitstring $b_1, b_2, ..., b_n$ of length $n$, in which each bit $b_i$ is 0 with probability $1/2$, and 1 with probability $1/2$ (independent of all other bits). <br>
Define the random variable $X$ to be the number of indices $i$ with $1 \leq i < n$ for which $b_i \cdot b_{i+1} = 0$. <br>
What is the expected value $\mathbb{E}(X)$ of the random variable $X$? <br>
<i>Hint:</i> Use indicator random variables.}

questionw18f19pseudocode = %q{

}

w18f19 = MultipleChoiceQuestion.create!(
    title: 'w18f19',
    body: questionw18f19text,
    pseudocode: questionw18f19pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f17text = %q{Let $n \geq 1$ be an integer. Consider a uniformly random permutation of the set ${1, 2, 3, ..., 2n}$. Define the event
<p align="center">$A = $ "both the first element and the last element in the permutation are even integers".</p>
What is $\text{Pr}(A)$?}

questionw18f17pseudocode = %q{

}

w18f17 = MultipleChoiceQuestion.create!(
    title: 'w18f17',
    body: questionw18f17text,
    pseudocode: questionw18f17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f20text = %q{Let $n \geq 2$ be an integer. You are given $n$ beer bottles $B_1, B_2, ..., B_n$ and one cider bottle $C$. Consider a uniformly random permutation of these $n+1$ bottles. The positions in this permutation are numbered as $1, 2, 3, ..., n+1$. Define the random variable $X$ to be
<p align="center">$X = $ the position of the leftmost beer bottle.</p>
What is the expected value $\mathbb{E}(X)$ of the random variable $X$?}

questionw18f20pseudocode = %q{

}

w18f20 = MultipleChoiceQuestion.create!(
    title: 'w18f20',
    body: questionw18f20text,
    pseudocode: questionw18f20pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw18f21text = %q{You are given two independent random variables $X$ and $Y$, where
$$Pr(X=0) = Pr(X=1) = Pr(Y=0) = Pr(Y=1) = 1/2.$$
Define the random variable $Z = X \cdot Y$. Which of the following is correct?}

questionw18f21pseudocode = %q{

}

w18f21 = MultipleChoiceQuestion.create!(
    title: 'w18f21',
    body: questionw18f21text,
    pseudocode: questionw18f21pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f01text = %q{Consider strings of length 70, in which each character is one of the letters $a, b, c$. How many such strings have exactly 1 letter $c$?}

questionf18f01pseudocode = %q{

}

f18f01 = MultipleChoiceQuestion.create!(
    title: 'f18f01',
    body: questionf18f01text,
    pseudocode: questionf18f01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f02text = %q{Consider strings of length 70, in which each character is one of the letters $a, b, c$. How many such strings have exactly 12 letters $c$ <i>and</i> exactly 30 letters $b$?}

questionf18f02pseudocode = %q{

}

f18f02 = MultipleChoiceQuestion.create!(
    title: 'f18f02',
    body: questionf18f02text,
    pseudocode: questionf18f02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f03text = %q{Consider strings of length 70, in which each character is one of the letters $a, b, c$. How many such strings have exactly 12 letters $c$ <i>or</i> exactly 30 letters $b$?}

questionf18f03pseudocode = %q{

}

f18f03 = MultipleChoiceQuestion.create!(
    title: 'f18f03',
    body: questionf18f03text,
    pseudocode: questionf18f03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f23text = %q{Consider the following recursive algorithm ${\rm T{\small HREE}H{\small EADS}O{\small R}T{\small HREE}T{\small AILS}}$, which takes as input a positive integer $k$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="three-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{ThreeHeadsOrThreeTails}{$k$}
\STATE //all coin flips made are mutually independent
\STATE flip a fair coin three times
\IF{the result is $HHH$ or $TTT$}
  \STATE return $k$
\ELSE \STATE \CALL{ThreeHeadsOrThreeTails}{$k+1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

You run algorithm ${\rm T{\small HREE}H{\small EADS}O{\small R}T{\small HREE}T{\small AILS}}(1)$, i.e., with $k = 1$. Define the random variable $X$ to be the value of the output of this algorithm. What is the expected value of $X$?}

questionf14f23pseudocode = %q{
<pre id="three-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{ThreeHeadsOrThreeTails}{$k$}
\STATE //all coin flips made are mutually independent
\STATE flip a fair coin three times
\IF{the result is $HHH$ or $TTT$}
  \STATE return $k$
\ELSE \STATE \CALL{ThreeHeadsOrThreeTails}{$k+1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f14f23 = MultipleChoiceQuestion.create!(
    title: 'f14f23',
    body: questionf14f23text,
    pseudocode: questionf14f23pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f22text = %q{I flip a fair coin, independently, 6 times, resulting in a sequence of heads $(H)$ and tails $(T)$. For each (consecutive) $HTH$ in this sequence, you win <span>$</span>5. Define the random variable $X$ to be the amount of dollars that you win. For example, if the sequence is
$$THTHTH,$$
then $X = 10$. What is the expected value of $X$?}

questionf14f22pseudocode = %q{

}

f14f22 = MultipleChoiceQuestion.create!(
    title: 'f14f22',
    body: questionf14f22text,
    pseudocode: questionf14f22pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f18text = %q{We choose an element $x$ uniformly at random from the set ${1, 2, 3, ..., 10}$. Define the events
<p align="center">$A = $ "$x$ is even",</p>
and
<p align="center">$B = $ "$1 \leq x \leq 6$".</p>
Which of the following is true?}

questionf14f18pseudocode = %q{

}

f14f18 = MultipleChoiceQuestion.create!(
    title: 'f14f18',
    body: questionf14f18text,
    pseudocode: questionf14f18pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f07text = %q{In this question, we consider bitstrings of length $n$, where $n$ is an even integer, and in which the positions are numbered $1, 2, ..., n$. <br>
For any even integer $n$, let $S_n$ be the number of bitstrings of length $n$ that have both of the following two properties:
<ul>
  <li>There is a 0 at every even position.</li>
  <li>The entire bitstring does not contain the substring 101.</li>
  </ul>
Which of the following is true for all even integers $n \geq 6$?}

questionw17f07pseudocode = %q{

}

w17f07 = MultipleChoiceQuestion.create!(
    title: 'w17f07',
    body: questionw17f07text,
    pseudocode: questionw17f07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f19text = %q{When a couple has a child, this child is a boy with probability $1/2$ and a girl with probability $1/2$, independent of the gender of previous children. A couple stops having children as soon as they have a child that has the same gender as their first child. Define the events
<p align="center">$A = $ "the second child is a boy",</p>
and
<p align="center">$B = $ "the couple has at least three children and the third child is a boy".</p>
Which of the following is true?}

questionf14f19pseudocode = %q{

}

f14f19 = MultipleChoiceQuestion.create!(
    title: 'f14f19',
    body: questionf14f19text,
    pseudocode: questionf14f19pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f06text = %q{Consider a group of 100 students. In this group,
<ul>
  <li>63 students like beer,</li>
  <li>71 students like cider, and</li>
  <li>25 students do not like beer and do not like cider.</li>
  </ul>
How many students like beer and cider?}

questionw17f06pseudocode = %q{

}

w17f06 = MultipleChoiceQuestion.create!(
    title: 'w17f06',
    body: questionw17f06text,
    pseudocode: questionw17f06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f02text = %q{Let $n \geq 2$ be an integer. Consider permutations $a_1, a_2, ..., a_n$ of the set ${1, 2, ..., n}$ for which $a_1 < a_2$. How many such permutations are there?}

questionw17f02pseudocode = %q{

}

w17f02 = MultipleChoiceQuestion.create!(
    title: 'w17f02',
    body: questionw17f02text,
    pseudocode: questionw17f02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f24text = %q{We flip a fair coin independently $n$ times. Define the random variable
<p align="center">$X = $ twice the number of heads minus three times the number of tails.</p>
What is the expected value of $X$?}

questionf14f24pseudocode = %q{

}

f14f24 = MultipleChoiceQuestion.create!(
    title: 'f14f24',
    body: questionf14f24text,
    pseudocode: questionf14f24pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f21text = %q{I flip two fair and independent coins. If the first coin comes up tails, you lose <span>$</span>1 (i.e., you win $-$ <span>$</span>1). If the second coin comes up heads, you win <span>$</span>2. (Thus, if the first coin comes up tails and the second coin comes up heads, you win <span>$</span>1.) Define the random variable $X$ to be the amount of dollars that you win. What is the expected value of $X$?}

questionf14f21pseudocode = %q{

}

f14f21 = MultipleChoiceQuestion.create!(
    title: 'f14f21',
    body: questionf14f21text,
    pseudocode: questionf14f21pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f04text = %q{A bitstring $b_1b_2...b_n$ is called a palindrome if $b_1b_2...b_n = b_nb_{n-1}...b_1$, i.e., reading the string from left to right gives the same result as reading it from right to left. Let $n \geq 3$ be an odd integer. How many palindromes of length $n$ are there?}

questionw17f04pseudocode = %q{

}

w17f04 = MultipleChoiceQuestion.create!(
    title: 'w17f04',
    body: questionw17f04text,
    pseudocode: questionw17f04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f01text = %q{Consider permutations $a_1, a_2, ..., a_{10}$ of the set ${1, 2, ..., 10}$ for which
<ul>
  <li>$a_1, a_3, a_5, a_7, a_9$ are all odd and</li>
  <li>$a_2, a_4, a_6, a_8, a_{10}$ are all even.</li>
  </ul>
How many such permutations are there?}

questionw17f01pseudocode = %q{

}

w17f01 = MultipleChoiceQuestion.create!(
    title: 'w17f01',
    body: questionw17f01text,
    pseudocode: questionw17f01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f03text = %q{Let $B$ be a set consisting of 45 bottles. Out of these, 17 are beer bottles, and the remaining 28 are cider bottles. Consider subsets of $B$ that contain
<ul>
  <li>exactly 5 beer bottles and zero or more cider bottles,</li>
  </ul>
or
<ul>
  <li>exactly 5 cider bottles and zero or more beer bottles.</li>
  </ul>
How many such subsets are there?}

questionw17f03pseudocode = %q{

}

w17f03 = MultipleChoiceQuestion.create!(
    title: 'w17f03',
    body: questionw17f03text,
    pseudocode: questionw17f03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f05text = %q{Let $n \geq 2$ be an integer. What does $2^{n} - 2^{n-2}$ count?}

questionw17f05pseudocode = %q{

}

w17f05 = MultipleChoiceQuestion.create!(
    title: 'w17f05',
    body: questionw17f05text,
    pseudocode: questionw17f05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f16text = %q{<ul>
  <li>The course COMP 9999 runs over a period of one year, starting on January 1 and ending on December 31. There is one lecture every day; thus, the total number of lectures is 365.</li>
  <li>Dania and Nick take this course. Dania's birthday is on November 19. Nick's birthday is on December 3.</li>
  <li> Professor G. Ruesome teaches the course. Professor Ruesome decides to have 20 quizzes during the year. For this, he chooses a uniformly random subset of 20 days; the quizzes will be on the 20 chosen days. (It is possible that there is a quiz on January 1.)</li>
  </ul>
Determine the conditional probability $\text{Pr}(B|C)$, where $B$ and $C$ are the events
<p align="center">$B = $ "there is a quiz on Nick's birthday",</p>
<p align="center">$C = $ "there are exactly 5 quizzes in December".</p>}

questionf15f16pseudocode = %q{

}

f15f16 = MultipleChoiceQuestion.create!(
    title: 'f15f16',
    body: questionf15f16text,
    pseudocode: questionf15f16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f08text = %q{Consider bitstrings that contain at least one occurrence of 000. Let $S_n$ be the number of such strings having length $n$. Which of the following is true for $n \geq 4$?}

questionw17f08pseudocode = %q{

}

w17f08 = MultipleChoiceQuestion.create!(
    title: 'w17f08',
    body: questionw17f08text,
    pseudocode: questionw17f08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f22text = %q{Zoltan's Noodle House is a popular restaurant in downtown Ottawa. When you order the surprise dish, you get <i>Mi Quang</i> with probability $1/4$, <i>Bun Cha Ca</i> with probability $1/3$, and <i>Banh Xeo</i> with probability $5/12$. <br>
Tri enjoys going to this restaurant, because the food reminds him of his mommy's food back home in Da Nang. <br>
Tri runs the following recurisve algorithm: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="tih-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{TriIsHungry}{}
\STATE // the results of all orders are independent
\STATE Tri orders the surprise dish
\IF{Tri gets \textit{Mi Quang}}
  \STATE Tri eats the dish
  \STATE \CALL{TriIsHungry}{}
\ELSEIF{Tri gets \textit{Bun Cha Ca}}
  \STATE Tri eats the dish
  \STATE \CALL{TriIsHungry}{}
\ELSE
  \STATE Tri eats the dish
  \State Tri pays the bill and goes home
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

Define the random variable $X$ to be the number of dishes that Tri eats when running algorithm ${\rm T{\small RI}I{\small S}H{\small UNGRY}}$. <br>
What is the expected value $\mathbb{E}(X)$ of the random variable $X$?}

questionf18f22pseudocode = %q{
<pre id="tih-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{TriIsHungry}{}
\STATE // the results of all orders are independent
\STATE Tri orders the surprise dish
\IF{Tri gets \textit{Mi Quang}}
  \STATE Tri eats the dish
  \STATE \CALL{TriIsHungry}{}
\ELSEIF{Tri gets \textit{Bun Cha Ca}}
  \STATE Tri eats the dish
  \STATE \CALL{TriIsHungry}{}
\ELSE
  \STATE Tri eats the dish
  \State Tri pays the bill and goes home
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f18f22 = MultipleChoiceQuestion.create!(
    title: 'f18f22',
    body: questionf18f22text,
    pseudocode: questionf18f22pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f12text = %q{A bowl contains 5 blue balls, 4 red balls, and 6 green balls. We choose 2 balls uniformly at random. What is the probability that these 2 balls have the same color?}

questionf14f12pseudocode = %q{

}

f14f12 = MultipleChoiceQuestion.create!(
    title: 'f14f12',
    body: questionf14f12text,
    pseudocode: questionf14f12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f11text = %q{Consider the following recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

If we run algorithm ${\rm F{\small IB}}(20)$, how many calls are there to ${\rm F{\small IB}}(16)$?}

questionf14f11pseudocode = %q{
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f14f11 = MultipleChoiceQuestion.create!(
    title: 'f14f11',
    body: questionf14f11text,
    pseudocode: questionf14f11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f24text = %q{Let $n \geq 2$ be an integer. There are $n$ students $S_1, S_2, ..., S_n$ writing this exam. Each student has brought one backpack with them. Before the exam starts, all students have to leave their backpacks at the front of the examination room. <br>
At the end of the exam, the proctor places the backpacks in a uniformly random order $b_1, b_2, ..., b_n$, and, for each $i = 1, 2, ..., n$, gives backpack $b_i$ to student $S_i$. <br>
Define the following random variable $X$:
<p align="center">$X = $ the number of students who get their own backpack.</p>
What is the expected value $\mathbb{E}(X)$ of the random variable $X$? <br>
<i>Hint:</i> Use indicator random variables.}

questionf18f24pseudocode = %q{

}

f18f24 = MultipleChoiceQuestion.create!(
    title: 'f18f24',
    body: questionf18f24text,
    pseudocode: questionf18f24pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf18f23text = %q{The final exam for COMP 2804 has 25 multiple-choice questions. For each question, there are 4 possible answers, exactly one of which is correct. Michiel chooses a positive real number $z$ and uses the following marking scheme: For each correct answer, a student receives 1 mark, whereas for each incorrect answer, the student receives $-z$ marks. <br>
Jim is one of the students and answers the 25 questions, by choosing a uniformly random answer for each question; the choices are independent of each other. <br>
Define the random variable
<p align="center">$X = $ the number of marks that Jim receives.</p>
For what value of $z$ is the expected value $\mathbb{E}(X)$ equal to 0? <br>
<i>Hint:</i> Use the Linearity of Expectation.}

questionf18f23pseudocode = %q{

}

f18f23 = MultipleChoiceQuestion.create!(
    title: 'f18f23',
    body: questionf18f23text,
    pseudocode: questionf18f23pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f02text = %q{A password consists of 13 characters, each character being one of the ten digits $0, 1, 2, ..., 9$. A password must contain at least one odd digit and at most two even digits. How many passwords are there?}

questionf14f02pseudocode = %q{

}

f14f02 = MultipleChoiceQuestion.create!(
    title: 'f14f02',
    body: questionf14f02text,
    pseudocode: questionf14f02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f06text = %q{In a group of 100 students,
<ul>
  <li>40 like 8:30am classes,</li>
  <li>30 like the course COMP 2804,</li>
  <li>50 do not like 8:30am classes and do not like the course COMP 2804.</li>
  </ul>
How many students in this group like 8:30am classes and like the course COMP 2804?}

questionf14f06pseudocode = %q{

}

f14f06 = MultipleChoiceQuestion.create!(
    title: 'f14f06',
    body: questionf14f06text,
    pseudocode: questionf14f06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f01text = %q{A password consists of 13 characters, each character being one of the ten digits $0, 1, 2, ..., 9$. A password must contain exactly one odd digit. How many passwords are there?}

questionf14f01pseudocode = %q{

}

f14f01 = MultipleChoiceQuestion.create!(
    title: 'f14f01',
    body: questionf14f01text,
    pseudocode: questionf14f01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f10text = %q{Consider the following recursive function:
<p align="center">$f(0) = -17$,</p>
<p align="center">$f(n) = f(n-1) + 8n - 2$ for all integers $n \geq 1$.</p>
Which of the following is true for all $n \geq 0$?}

questionf14f10pseudocode = %q{

}

f14f10 = MultipleChoiceQuestion.create!(
    title: 'f14f10',
    body: questionf14f10text,
    pseudocode: questionf14f10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f08text = %q{The number of different strings that can be made by reordering the 10 letters of the word AAABBCCCCC is}

questionf14f08pseudocode = %q{

}

f14f08 = MultipleChoiceQuestion.create!(
    title: 'f14f08',
    body: questionf14f08text,
    pseudocode: questionf14f08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f04text = %q{How many bitstings of length 13 start with 010 or end with 11?}

questionf14f04pseudocode = %q{

}

f14f04 = MultipleChoiceQuestion.create!(
    title: 'f14f04',
    body: questionf14f04text,
    pseudocode: questionf14f04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f07text = %q{Consider $m \geq 7$ blue balls $B_1, B_2, ..., B_m$ and $n \geq 7$ red balls $R_1, R_2, ..., R_n$. We pick 7 balls of the same color and arrange them on a horizontal line. (The order on the line matters.) How many arrangements are there?}

questionf14f07pseudocode = %q{

}

f14f07 = MultipleChoiceQuestion.create!(
    title: 'f14f07',
    body: questionf14f07text,
    pseudocode: questionf14f07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f05text = %q{Let $S_n$ be the number of bitstrings of length $n$ that do not contain the substring 11. Which of the following is true for $n \geq 3$?}

questionf14f05pseudocode = %q{

}

f14f05 = MultipleChoiceQuestion.create!(
    title: 'f14f05',
    body: questionf14f05text,
    pseudocode: questionf14f05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f09text = %q{How many solutions are there to the equation $x_1 + x_2 + x_3 = 13$, where $x_1 \geq 0, x_2 \geq 0, x_3 \geq 0$ are integers?}

questionf14f09pseudocode = %q{

}

f14f09 = MultipleChoiceQuestion.create!(
    title: 'f14f09',
    body: questionf14f09text,
    pseudocode: questionf14f09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f13text = %q{Annie, Boris, and Charlie have random and independent birthdays. (We ignore leap years, so that a year has 365 days.) What is the probability that Annie, Boris, and Charlie have the same birthday?}

questionf14f13pseudocode = %q{

}

f14f13 = MultipleChoiceQuestion.create!(
    title: 'f14f13',
    body: questionf14f13text,
    pseudocode: questionf14f13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf14f14text = %q{We flip a fair coin repeatedly and independently, resulting in a sequence of heads $(H)$ and tails $(T)$. We stop flipping the coin as soon as this sequence contains one $H$ or eight $T$s. What is the probability that this sequence contains at most 7 $T$s?}

questionf14f14pseudocode = %q{

}

f14f14 = MultipleChoiceQuestion.create!(
    title: 'f14f14',
    body: questionf14f14text,
    pseudocode: questionf14f14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f11text = %q{Consider a group consisting of 7 girls and 6 boys. Elisa is one of the girls. How many ways are there to arrange these 13 people on a horizontal line such that Elisa has 2 neighbors, both of whom are girls? (The order on the line matters.)}

questionw17f11pseudocode = %q{

}

w17f11 = MultipleChoiceQuestion.create!(
    title: 'w17f11',
    body: questionw17f11text,
    pseudocode: questionw17f11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f09text = %q{Consider the recursive algorithm ${\rm H{\small ELLO}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="hello-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Hello}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE print "hello"
\ELSEIF{$n$ is even}
  \STATE \CALL{Hello}{$\frac{n}{2}$}
      \STATE \CALL{Hello}{$\frac{n}{2} - 1$}
\ELSE \STATE \CALL{Hello}{$n-1$}
  \STATE \CALL{Hello}{$n-2$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

If we run algorithm ${\rm H{\small ELLO}}(7)$, how many times is the word "hello" printed?}

questionw17f09pseudocode = %q{
<pre id="hello-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Hello}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE print "hello"
\ELSEIF{$n$ is even}
  \STATE \CALL{Hello}{$\frac{n}{2}$}
      \STATE \CALL{Hello}{$\frac{n}{2} - 1$}
\ELSE \STATE \CALL{Hello}{$n-1$}
  \STATE \CALL{Hello}{$n-2$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

w17f09 = MultipleChoiceQuestion.create!(
    title: 'w17f09',
    body: questionw17f09text,
    pseudocode: questionw17f09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f21text = %q{You are given a fair red die and a fair blue die. You roll each die once, independently of each other. Let $(i,j)$ be the outcome, where $i$ is the result of the red die and $j$ is the result of the blue die. Define the random variables
$$X = |i-j|,$$
and
$$Y = \text{max} (i,j).$$
Which of the following is true?}

questionw17f21pseudocode = %q{

}

w17f21 = MultipleChoiceQuestion.create!(
    title: 'w17f21',
    body: questionw17f21text,
    pseudocode: questionw17f21pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f19text = %q{Let $n \geq 3$ be an integer and consider a group $P_1, P_2, ..., P_n$ of $n$ people. Each of these people has a uniformly random birthday, which is independent of the birthdays of the other people. We ignore leap years; thus, the year has 365 days. <br>
Define the random variable $X$ to be the number of unordered triples ${P_i, P_j, P_k}$ of people (i.e. subsets consisting of three people) that have the same birthday. <br>
What is the expected value $\mathbb{E}(X)$ of $X$? <br>
<i>Hint:</i> Use indicator random variables.}

questionw17f19pseudocode = %q{

}

w17f19 = MultipleChoiceQuestion.create!(
    title: 'w17f19',
    body: questionw17f19text,
    pseudocode: questionw17f19pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f10text = %q{We choose, uniformly at random, a string consisting of 14 characters, where each character is a lowercase letter. Let $A$ be the event
<p align="center">$A = $ "the string contains at least one vowel".</p>
(A vowel is one of the letters $a, e, i, o$, and $u$.) What is $\text{Pr}(A)$?}

questionw17f10pseudocode = %q{

}

w17f10 = MultipleChoiceQuestion.create!(
    title: 'w17f10',
    body: questionw17f10text,
    pseudocode: questionw17f10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f12text = %q{Let $X = {1, 2, 3, ..., 10}$. We choose, uniformly at random, a subset $Y$ of $X$, where $Y$ has size 5. Define the events
<p align="center">$A = $ "1 is an element of $Y$",</p>
<p align="center">$B = $ "7 is an element of $Y$".</p>
What is $\text{Pr}(A|B)$?}

questionw17f12pseudocode = %q{

}

w17f12 = MultipleChoiceQuestion.create!(
    title: 'w17f12',
    body: questionw17f12text,
    pseudocode: questionw17f12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f15text = %q{Let $n \geq 5$ be an integer. Consider a uniformly random permutation $a_1a_2...a_n$ of the set ${1, 2, ..., n}$. Define the events
<p align="center">$A = $ "$a_1 = 1$",</p>
<p align="center">$B = $ "$a_n = 5$".</p>
What is $\text{Pr}(A \cup B)$?}

questionw17f15pseudocode = %q{

}

w17f15 = MultipleChoiceQuestion.create!(
    title: 'w17f15',
    body: questionw17f15text,
    pseudocode: questionw17f15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f18text = %q{You roll a fair red die and a fair blue die, independently of each other. Define the random variables
<p align="center">$X = $ "the result of the red die",</p>
<p align="center">$Y = $ "the result of the blue die",</p>
<p align="center">$Z = $ min$(X,Y)$.</p>
What is $\text{Pr}(Z=2)$?}

questionw17f18pseudocode = %q{

}

w17f18 = MultipleChoiceQuestion.create!(
    title: 'w17f18',
    body: questionw17f18text,
    pseudocode: questionw17f18pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f13text = %q{We flip a fair coin, independently, five times. Define the events
<p align="center">$A = $ "the coin comes up heads exactly four times",</p>
<p align="center">$B = $ "the fifth coin flip results in heads".</p>
What is $\text{Pr}(A|B)$?}

questionw17f13pseudocode = %q{

}

w17f13 = MultipleChoiceQuestion.create!(
    title: 'w17f13',
    body: questionw17f13text,
    pseudocode: questionw17f13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f20text = %q{Consider a coin that comes up heads with probability $1/5$ and comes up tails with probability $4/5$. You flip this coin twice, independently of each other. For each heads, you win <span>$</span>100. For each tails, you win <span>$</span>50. <br>
Define the random variable $X$ to be the amount (in dollars) that you win. <br>
What is the expected value $\mathbb{E}(X)$ of $X$?}

questionw17f20pseudocode = %q{

}

w17f20 = MultipleChoiceQuestion.create!(
    title: 'w17f20',
    body: questionw17f20text,
    pseudocode: questionw17f20pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f16text = %q{Let $A$ and $B$ be two events in some sample space. You are given that
$$\text{Pr}(A|B) = \text{Pr}(B|A),$$
$$\text{Pr}(A \cup B) = 1,$$
$$\text{Pr}(A \cap B) > 0.$$
Which of the following is true?}

questionw17f16pseudocode = %q{

}

w17f16 = MultipleChoiceQuestion.create!(
    title: 'w17f16',
    body: questionw17f16text,
    pseudocode: questionw17f16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f14text = %q{Let $n \geq 3$ be an integer. Consider a uniformly random permutation $a_1a_2...a_n$ of the set ${1, 2, ..., n}$. Define the events
<p align="center">$A = $ "$a_n = n$",</p>
<p align="center">$B = $ "$a_2 > a_1$".</p>
Which of the following is true?}

questionw17f14pseudocode = %q{

}

w17f14 = MultipleChoiceQuestion.create!(
    title: 'w17f14',
    body: questionw17f14text,
    pseudocode: questionw17f14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f17text = %q{Consider a uniformly random permutation of the set ${1, 2, ..., 50}$. Define the event
<p align="center">$A = $ "in the permutation, both 8 and 4 are to the left of both 1 and 2".</p>
What is $\text{Pr}(A)$?}

questionw17f17pseudocode = %q{

}

w17f17 = MultipleChoiceQuestion.create!(
    title: 'w17f17',
    body: questionw17f17text,
    pseudocode: questionw17f17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f15text = %q{<ul>
  <li>The course COMP 9999 runs over a period of one year, starting on January 1 and ending on December 31. There is one lecture every day; thus, the total number of lectures is 365.</li>
  <li>Dania and Nick take this course. Dania's birthday is on November 19. Nick's birthday is on December 3.</li>
  <li> Professor G. Ruesome teaches the course. Professor Ruesome decides to have 20 quizzes during the year. For this, he chooses a uniformly random subset of 20 days; the quizzes will be on the 20 chosen days. (It is possible that there is a quiz on January 1.)</li>
  </ul>
Determine $\text{Pr}(A)$, where $A$ is the event
<p align="center">$A = $ "There is a quiz on Dania's birthday and there is a quiz on Nick's birthday".<p>}

questionf15f15pseudocode = %q{

}

f15f15 = MultipleChoiceQuestion.create!(
    title: 'f15f15',
    body: questionf15f15text,
    pseudocode: questionf15f15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f08text = %q{Consider the following recursive function:
<p align="center">$f(0) = 7$,</p>
<p align="center">$f(n) = 2 \cdot f(n-1) + 1$ for all integers $n \geq 1$.</p>
Which of the following is true?}

questionf15f08pseudocode = %q{

}

f15f08 = MultipleChoiceQuestion.create!(
    title: 'f15f08',
    body: questionf15f08text,
    pseudocode: questionf15f08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f22text = %q{Consider the following recursive algorithm ${\rm T{\small WO}T{\small AILS}}$, which takes as input a positive integer $k$:

<div id="pseudocode"></div>
<br>

<pre id="tt-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{TwoTails}{$k$}
\STATE // all coin flips made are mutually independent
\STATE flip a fair coin twice
\IF{the coin came up heads exactly twice}
  \STATE return $2^{k}$
\ELSE \STATE \CALL{TwoTails}{$k+1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

You run algorithm ${\rm T{\small WO}T{\small AILS}}(1)$, i.e., with $k = 1$. Define the random variable $X$ to be the value of the output of this algorithm. <br>
Let $m \geq 1$ be an integer. What is $\text{Pr}(X = 2^{m})$?}

questionw17f22pseudocode = %q{
<pre id="tt-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{TwoTails}{$k$}
\STATE // all coin flips made are mutually independent
\STATE flip a fair coin twice
\IF{the coin came up heads exactly twice}
  \STATE return $2^{k}$
\ELSE \STATE \CALL{TwoTails}{$k+1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

w17f22 = MultipleChoiceQuestion.create!(
    title: 'w17f22',
    body: questionw17f22text,
    pseudocode: questionw17f22pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f24text = %q{Elisa Kazan has successfully completed her first term as President of the Carleton Computer Science Society. In order to celebrate this, Elisa decides to spend an evening in the Hyacintho Cactus Bar and Grill in downtown Ottawa. During this evening, Tan Tran is working as a server. Since Tan has been studying very hard for COMP 2804, he is a bit absent-minded: Every time a customer orders a drink, Tan serves the wrong drink with probability $1/12$, independently of other orders. <br>
Elisa orders 7 ciders, one cider at a time. Let $(D_1, D_2, ..., D_7)$ be the sequence of drinks that Tan serves. Define the following random variable $X$:
<p align="center">$X = $ the number of indices $i$ such that $D_i$ is a cider and $D_{i+1}$ is not a cider.</p>
What is the expected value $\mathbb{E}(X)$ of $X$?}

questionw17f24pseudocode = %q{

}

w17f24 = MultipleChoiceQuestion.create!(
    title: 'w17f24',
    body: questionw17f24text,
    pseudocode: questionw17f24pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f02text = %q{Consider a set $S$ consisting of 20 integers. The integer 0 is an element of $S$, 9 elements in $S$ are strictly positive, and the remaining 10 elements are strictly negative. What is the number of 7-element subsets of $S$ having the property that the product of the 7 elements in the subset is equal to 0?}

questionf15f02pseudocode = %q{

}

f15f02 = MultipleChoiceQuestion.create!(
    title: 'f15f02',
    body: questionf15f02text,
    pseudocode: questionf15f02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionw17f23text = %q{Is the following statement true or false?
<p align="center">For any two random variables $X$ and $Y$, $\mathbb{E}(X \cdot Y) = \mathbb{E}(X) \cdot \mathbb{E}(Y)$.</p>}

questionw17f23pseudocode = %q{

}

w17f23 = MultipleChoiceQuestion.create!(
    title: 'w17f23',
    body: questionw17f23text,
    pseudocode: questionw17f23pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f06text = %q{Consider strings of characters, each character being $a, b$, or $c$, that contain at least one $a$. Let $S_n$ be the number of such strings having length $n$. Which of the following is true?}

questionf15f06pseudocode = %q{

}

f15f06 = MultipleChoiceQuestion.create!(
    title: 'f15f06',
    body: questionf15f06text,
    pseudocode: questionf15f06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f01text = %q{Consider a set $S$ consisting of 20 integers; 5 of these are strictly positive and the other 15 integers in $S$ are strictly negative. What is the number of 3-element subsets of $S$ having the property that the product of the 3 elements in the subset is negative?}

questionf15f01pseudocode = %q{

}

f15f01 = MultipleChoiceQuestion.create!(
    title: 'f15f01',
    body: questionf15f01text,
    pseudocode: questionf15f01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f11text = %q{Nick gets 75 bananas for his birthday. He decides to eat them all over a period of 5 days. In order to do this, Nick makes a banana-schedule, which specifies the number of bananas he is going to eat on the first day, on the second day, etc., up to the fifth day. For example, $(20, 20, 10, 20, 5), (40, 13, 0, 20, 2)$, and $(40, 13, 20, 2, 0)$ are three different banana-schedules. What is the total number of banana-schedules?}

questionf15f11pseudocode = %q{

}

f15f11 = MultipleChoiceQuestion.create!(
    title: 'f15f11',
    body: questionf15f11text,
    pseudocode: questionf15f11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f03text = %q{How many bitstrings $s_1s_2...s_{20}$ of length 20 have the property that $s_1s_2s_3 = 100$ or $s_2s_3s_4 = 000$?}

questionf15f03pseudocode = %q{

}

f15f03 = MultipleChoiceQuestion.create!(
    title: 'f15f03',
    body: questionf15f03text,
    pseudocode: questionf15f03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f09text = %q{Consider the following recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

If we run algorithm ${\rm F{\small IB}}(18)$, how many calls are there to ${\rm F{\small IB}}(14)$?}

questionf15f09pseudocode = %q{
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f15f09 = MultipleChoiceQuestion.create!(
    title: 'f15f09',
    body: questionf15f09text,
    pseudocode: questionf15f09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f07text = %q{Consider strings of characters, each character being $a, b$, or $c$, that contain at least one $a$. Let $S_n$ be the number of such strings having length $n$. Which of the following is true?}

questionf15f07pseudocode = %q{

}

f15f07 = MultipleChoiceQuestion.create!(
    title: 'f15f07',
    body: questionf15f07text,
    pseudocode: questionf15f07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f04text = %q{What is the coefficient of $x^{15}y^{5}$ in the expansion of $(-3x + 5y)^{20}$?}

questionf15f04pseudocode = %q{

}

f15f04 = MultipleChoiceQuestion.create!(
    title: 'f15f04',
    body: questionf15f04text,
    pseudocode: questionf15f04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f10text = %q{What is the number of bitstrings of length $n$ that contain 00 or 11?}

questionf15f10pseudocode = %q{

}

f15f10 = MultipleChoiceQuestion.create!(
    title: 'f15f10',
    body: questionf15f10text,
    pseudocode: questionf15f10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f05text = %q{In a group of 30 people,
<ul>
  <li>10 are blond,</li>
  <li>20 have green eyes,</li>
  <li>9 are not blond and do not have green eyes.</li>
  </ul>
How many people in this group are blond and have green eyes?}

questionf15f05pseudocode = %q{

}

f15f05 = MultipleChoiceQuestion.create!(
    title: 'f15f05',
    body: questionf15f05text,
    pseudocode: questionf15f05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f14text = %q{Let $n$ be the number of students who are writing this exam. Each of these students has a uniformly random birthday, which is independent of the birthdays of the other students. We ignore leap years; thus, the year has 365 days. Define the event
<p align="center">$A = $ "at least one student's birthday is on December 21".</p>
What is $\text{Pr}(A)$?}

questionf15f14pseudocode = %q{

}

f15f14 = MultipleChoiceQuestion.create!(
    title: 'f15f14',
    body: questionf15f14text,
    pseudocode: questionf15f14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f13text = %q{Consider a uniformly random bitstring of length 5. Define the events
<p align="center">$A = $ "the first three bits are 101 or 110",</p>
<p align="center">$B = $ "the last three bits are 111".</p>
Which of the following is true?}

questionf15f13pseudocode = %q{

}

f15f13 = MultipleChoiceQuestion.create!(
    title: 'f15f13',
    body: questionf15f13text,
    pseudocode: questionf15f13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f12text = %q{A bowl contains 5 red balls and 7 blue balls. We choose a uniformly random subset of 3 balls. Define the event
<p align="center">$A = $ "exactly 2 of the chosen balls are red".</p>
What is $\text{Pr}(A)$?}

questionf15f12pseudocode = %q{

}

f15f12 = MultipleChoiceQuestion.create!(
    title: 'f15f12',
    body: questionf15f12text,
    pseudocode: questionf15f12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f01text = %q{Let $A$ be a set of size 25 and let $B$ be a set of size 17. How many functions $f:A \rightarrow B$ are there?}

questionf13f01pseudocode = %q{

}

f13f01 = MultipleChoiceQuestion.create!(
    title: 'f13f01',
    body: questionf13f01text,
    pseudocode: questionf13f01pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f24text = %q{Consider a coin that comes up heads with probability $1/3$ and, thus, tails with probability $2/3$. Consider the following recursive algorithm ${\rm H{\small EADS}}$, which takes as input a positive integer $k$: <br><br>
<div id="pseudocode"></div>
<br>

<pre id="three-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Heads}{$k$}
\STATE //all coin flips made are mutually independent
\STATE flip the coin
\IF{the coin came up heads}
  \STATE return $k+1$
\ELSE \STATE \CALL{Heads}{$k+1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

You run algorithm ${\rm H{EADS}}(1)$, i.e., with $k = 1$. Define the random variable $X$ to be the value of the output of this algorithm. Let $m \geq 1$ be an integer. What is $\text{Pr}(X = m+1)$?}

questionf15f24pseudocode = %q{
<pre id="three-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Heads}{$k$}
\STATE //all coin flips made are mutually independent
\STATE flip the coin
\IF{the coin came up heads}
  \STATE return $k+1$
\ELSE \STATE \CALL{Heads}{$k+1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f15f24 = MultipleChoiceQuestion.create!(
    title: 'f15f24',
    body: questionf15f24text,
    pseudocode: questionf15f24pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f18text = %q{The $n$ students $S_1, S_2, ..., S_n$ decide to organize a Secret Santa: They take a uniformly random permutation $P_1, P_2, ..., P_n$ of $S_1, S_2, ..., S_n$. For each $i = 1, 2, ..., n$, student $S_i$ buys a gift and gives it, anonymously, to student $P_i$. <br>
Let $X$ be the number of students who give a gift to themselves. What is the expected value $\mathbb{E}(X)$ of the random variable $X$?}

questionf15f18pseudocode = %q{

}

f15f18 = MultipleChoiceQuestion.create!(
    title: 'f15f18',
    body: questionf15f18text,
    pseudocode: questionf15f18pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f21text = %q{Let $n$ be an integer with $n \geq 3$. Consider a bitstring of length $n$, in which each bit is 0 with probability $1/3$ (and, thus, 1 with probability $2/3$), independently of the other bits. Let $X$ be the number of occurrences of 010 in this bitstring. For example, if the bitstring is
$$0010100100,$$
then $X = 3$. <br>
What is the expected value $\mathbb{E}(X)$ of $X$? <br>
<i>Hint:</i> Use indicator random variables.}

questionf15f21pseudocode = %q{

}

f15f21 = MultipleChoiceQuestion.create!(
    title: 'f15f21',
    body: questionf15f21text,
    pseudocode: questionf15f21pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f19text = %q{The $n$ students $S_1, S_2, ..., S_n$ decide to organize a Secret Santa: They take a uniformly random permutation $P_1, P_2, ..., P_n$ of $S_1, S_2, ..., S_n$. For each $i = 1, 2, ..., n$, student $S_i$ buys a gift and gives it, anonymously, to student $P_i$. <br>
For each $i = 1, 2, ..., n$, let $v_i$ be the value (in dollars) of the gift that student $S_i$ buys. Let $Y$ be the value of the gift that student $S_1$ receives, and let $Z$ be the value of the gift that student $S_2$ receives. What is
$$\mathbb{E}(2 \cdot Y - Z)?$$}

questionf15f19pseudocode = %q{

}

f15f19 = MultipleChoiceQuestion.create!(
    title: 'f15f19',
    body: questionf15f19text,
    pseudocode: questionf15f19pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f23text = %q{Let $S$ be a uniformly random 2-element subset of ${1, 2, 3, 4}$, and let $X$ be the number of elements of $S$ that are even. What is the expected value $\mathbb{E}(X)$ of $X$?}

questionf15f23pseudocode = %q{

}

f15f23 = MultipleChoiceQuestion.create!(
    title: 'f15f23',
    body: questionf15f23text,
    pseudocode: questionf15f23pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f20text = %q{You repeatedly, and independently, flip three fair coins, until there are exactly two heads among the three flips. Define the random variable $X$ to be the total number of coin flips. For example, if the coin flips result in
$$(TTT), (THT), (HHH), (HTH),$$
then $X = 12$. <br>
What is the expected value $\mathbb{E}(X)$ of $X$?}

questionf15f20pseudocode = %q{

}

f15f20 = MultipleChoiceQuestion.create!(
    title: 'f15f20',
    body: questionf15f20text,
    pseudocode: questionf15f20pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf15f22text = %q{Let $S = {1, 2, ..., n}$ and let $T$ be a set of $m$ unordered pairs of distinct elements of $S$. Thus,
$$T \subseteq {{i,j}: 1 \leq i < j \leq n}.$$
Consider a coin that comes up heads with probability $1/3$ and, thus, tails with probability $2/3$. For each element of $S$, flip the coin, and let $S$' be the set consisting of all elements of $S$ whose coin flip resulted in heads. Let $T$' be the set consisting of all elements ${i,j}$ in $T$ for which both $i$ and $j$ are in $S$'. <br>
Let $X$ be the size of the set $T$'. What is the expected value $\mathbb{E}(X)$ of $X$? <br>
<i>Hint:</i> Use indicator random variables.}

questionf15f22pseudocode = %q{

}

f15f22 = MultipleChoiceQuestion.create!(
    title: 'f15f22',
    body: questionf15f22text,
    pseudocode: questionf15f22pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f06text = %q{How many bitstrings of length 6 start with 10 or end with 01?}

questionf13f06pseudocode = %q{

}

f13f06 = MultipleChoiceQuestion.create!(
    title: 'f13f06',
    body: questionf13f06text,
    pseudocode: questionf13f06pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f04text = %q{You are given 6 distinct books and 5 <i>identical</i> blocks of wood. How many ways are there to arrange these books and blocks in a straight line?}

questionf13f04pseudocode = %q{

}

f13f04 = MultipleChoiceQuestion.create!(
    title: 'f13f04',
    body: questionf13f04text,
    pseudocode: questionf13f04pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f02text = %q{Let $A$ be a set of size 6 and let $B$ be a set of size 25. How many one-to-one functions $f: A \rightarrow B$ are there?}

questionf13f02pseudocode = %q{

}

f13f02 = MultipleChoiceQuestion.create!(
    title: 'f13f02',
    body: questionf13f02text,
    pseudocode: questionf13f02pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f08text = %q{A jar contains 17 red balls and 22 blue balls. How many ways are there to choose, without replacement, 8 balls from the jar?}

questionf13f08pseudocode = %q{

}

f13f08 = MultipleChoiceQuestion.create!(
    title: 'f13f08',
    body: questionf13f08text,
    pseudocode: questionf13f08pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f05text = %q{Let $S$ be a set of size 37, and let $x$ and $y$ be two distinct elements of $S$. How many subsets of $S$ are there that contain $x$ but do not contain $y$?}

questionf13f05pseudocode = %q{

}

f13f05 = MultipleChoiceQuestion.create!(
    title: 'f13f05',
    body: questionf13f05text,
    pseudocode: questionf13f05pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f03text = %q{Let $A$ be a set of size 5 and let $B$ be a set of size 14. How many functions $f: A \rightarrow B$ are there that are <b>not</b> one-to-one?}

questionf13f03pseudocode = %q{

}

f13f03 = MultipleChoiceQuestion.create!(
    title: 'f13f03',
    body: questionf13f03text,
    pseudocode: questionf13f03pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f07text = %q{The number of different strings that can be made by reordering the 10 letters of the word HELLOHELLO is}

questionf13f07pseudocode = %q{

}

f13f07 = MultipleChoiceQuestion.create!(
    title: 'f13f07',
    body: questionf13f07text,
    pseudocode: questionf13f07pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f11text = %q{What is the coefficient of $x^{111}y^{222}$ in the expansion of $(7x+14y)^{333}$?}

questionf13f11pseudocode = %q{

}

f13f11 = MultipleChoiceQuestion.create!(
    title: 'f13f11',
    body: questionf13f11text,
    pseudocode: questionf13f11pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f10text = %q{How many solutions are there to the equation $x_1 + x_2 + x_3 = 16$, where $x_1 \geq 0, x_2 \geq 0, x_3 \geq 0$ are integers?}

questionf13f10pseudocode = %q{

}

f13f10 = MultipleChoiceQuestion.create!(
    title: 'f13f10',
    body: questionf13f10text,
    pseudocode: questionf13f10pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f09text = %q{How many bitstrings of length 33 are there that start with 1010, end with 0101, and contain exactly 11 zeros?}

questionf13f09pseudocode = %q{

}

f13f09 = MultipleChoiceQuestion.create!(
    title: 'f13f09',
    body: questionf13f09text,
    pseudocode: questionf13f09pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f30text = %q{A group of $n \geq 3$ people is sitting at a round table, so that each person has two neighbors, one clockwise neighbor and one counter-clockwise neighbor. Each person flips a fair and independent coin. A person starts singing if and only if (i) his coin comes up heads, (ii) the coin of his clockwise neighbor comes up tails, and (iii) the coin of his counter-clockwise neighbor comes up tails. Let $X$ be the random variable whose value is the number of people that are singing. What is the expected value $E(X)$ of $X$?}

questionf13f30pseudocode = %q{

}

f13f30 = MultipleChoiceQuestion.create!(
    title: 'f13f30',
    body: questionf13f30text,
    pseudocode: questionf13f30pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f31text = %q{True or false: If $X$ and $Y$ are random variables, then
$$E(\text{max}(X,Y)) = \text{max}(E(X), E(Y)).$$}

questionf13f31pseudocode = %q{

}

f13f31 = MultipleChoiceQuestion.create!(
    title: 'f13f31',
    body: questionf13f31text,
    pseudocode: questionf13f31pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f13text = %q{The Fibonacci numbers are defined as follows: $f_0 = 0, f_1 = 1$, and $f_n = f_{n-1} + f_{n-2}$ for $n \geq 2$. <br>
Consider the recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

For $n \geq 3$, run algorithm ${\rm F{\small IB}}(n)$ and let $a_n$ be the number of times that ${\rm F{\small IB}}(1)$ is called.}

questionf13f13pseudocode = %q{
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f13f13 = MultipleChoiceQuestion.create!(
    title: 'f13f13',
    body: questionf13f13text,
    pseudocode: questionf13f13pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f12text = %q{Consider the recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

When running ${\rm F{\small IB}}(7)$, how many calls are there to ${\rm F{\small IB}}(3)$?}

questionf13f12pseudocode = %q{
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$}
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f13f12 = MultipleChoiceQuestion.create!(
    title: 'f13f12',
    body: questionf13f12text,
    pseudocode: questionf13f12pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f26text = %q{True or false: If $X$ and $Y$ are random variables, then $E(X+Y) = E(X) + E(Y)$, even if $X$ and $Y$ are not independent.}

questionf13f26pseudocode = %q{

}

f13f26 = MultipleChoiceQuestion.create!(
    title: 'f13f26',
    body: questionf13f26text,
    pseudocode: questionf13f26pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f17text = %q{We flip a fair coin (independently) 100 times. What is the probability that the coin comes up heads exactly 37 times?}

questionf13f17pseudocode = %q{

}

f13f17 = MultipleChoiceQuestion.create!(
    title: 'f13f17',
    body: questionf13f17text,
    pseudocode: questionf13f17pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f21text = %q{Assume that a newborn baby is a girl with probability $p$ and a boy with probability $1-p$. Also assume that the genders of different newborns are independent of each other. Consider a person who has two children. Define the following two events:
<p align="center">$A = $ "both children are girls"</p>
<p align="center">$B = $ "at least one of the children is a girl"</p>
What is the conditional probability $\text{Pr}(A|B)$?}

questionf13f21pseudocode = %q{

}

f13f21 = MultipleChoiceQuestion.create!(
    title: 'f13f21',
    body: questionf13f21text,
    pseudocode: questionf13f21pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f14text = %q{The Fibonacci numbers are defined as follows: $f_0 = 0, f_1 = 1$, and $f_{n+1} = f_{n-1} + f_n$ for $n \geq 1$. Which of the following is true?}

questionf13f14pseudocode = %q{

}

f13f14 = MultipleChoiceQuestion.create!(
    title: 'f13f14',
    body: questionf13f14text,
    pseudocode: questionf13f14pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f20text = %q{A jar contains 7 red balls and 9 blue balls. We choose, uniformly at random and without replacement, 3 balls. Define the following two events:
<p align="center">$A = $ "exactly 2 of the balls are red"</p>
<p align="center">$B = $ "the number of red balls is even"</p>
What is the conditional probability $\text{Pr}(A|B)$? (Recall that 0 is even.)}

questionf13f20pseudocode = %q{

}

f13f20 = MultipleChoiceQuestion.create!(
    title: 'f13f20',
    body: questionf13f20text,
    pseudocode: questionf13f20pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f18text = %q{Assume you answer the first question in this exam by choosing one of the four answers uniformly at random. You answer the second question by choosing, again uniformly at random, one of the three answers you did not choose in the first question. What is the probability that you answer the second question correctly?}

questionf13f18pseudocode = %q{

}

f13f18 = MultipleChoiceQuestion.create!(
    title: 'f13f18',
    body: questionf13f18text,
    pseudocode: questionf13f18pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f15text = %q{Consider the following recursive function:
<p align="center">$f(0) = 7$,</p>
<p align="center">$f(n+1) = f(n) + 6n + 1$ for all integers $n \geq 0$.</p>
Which of the following is true?}

questionf13f15pseudocode = %q{

}

f13f15 = MultipleChoiceQuestion.create!(
    title: 'f13f15',
    body: questionf13f15text,
    pseudocode: questionf13f15pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f16text = %q{Let $A = {1, 2, 3, ..., 100}$. We choose a uniformly random element $x$ in $A$ and, independently, choose a uniformly random element $y$ in $A$. What is the probability that $x = y$?}

questionf13f16pseudocode = %q{

}

f13f16 = MultipleChoiceQuestion.create!(
    title: 'f13f16',
    body: questionf13f16text,
    pseudocode: questionf13f16pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f24text = %q{We flip a fair coin (independently) two times. Define the following three events:
<p align="center">$A = $ "the number of heads is odd"</p>
<p align="center">$B = $ "the first coin comes up heads"</p>
<p align="center">$C = $ "the second coin comes up tails"</p>
True or false: The events $A, B$ and $C$ are independent.}

questionf13f24pseudocode = %q{

}

f13f24 = MultipleChoiceQuestion.create!(
    title: 'f13f24',
    body: questionf13f24text,
    pseudocode: questionf13f24pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f23text = %q{We flip a fair coin (independently) three times. Define the following two events:
<p align="center">$A = $ "the number of tails is odd"</p>
<p align="center">$B = $ "the number of heads is even"</p>
True or false: The events $A$ and $B$ are independent. (Recall that 0 is even.)}

questionf13f23pseudocode = %q{

}

f13f23 = MultipleChoiceQuestion.create!(
    title: 'f13f23',
    body: questionf13f23text,
    pseudocode: questionf13f23pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f19text = %q{A jar contains 7 red balls and 9 blue balls. We choose, uniformly at random and without replacement, 5 balls. Let $A$ be the event
<p align="center">$A = $ "exactly 2 of the balls are red or exactly 3 of the balls are blue".</p>
What is $\text{Pr}(A)$?}

questionf13f19pseudocode = %q{

}

f13f19 = MultipleChoiceQuestion.create!(
    title: 'f13f19',
    body: questionf13f19text,
    pseudocode: questionf13f19pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f22text = %q{We flip a fair coin (independently) three times. Define the following two events:
<p align="center">$A = $ "the number of tails is odd"</p>
<p align="center">$B = $ "the first coin comes up heads"</p>
True or false: The events $A$ and $B$ are independent.}

questionf13f22pseudocode = %q{

}

f13f22 = MultipleChoiceQuestion.create!(
    title: 'f13f22',
    body: questionf13f22text,
    pseudocode: questionf13f22pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f25text = %q{Let $X$ be a random variable with probability distribution $Pr(X=0) = 1/2, Pr(X=1) = 1/2, Pr(X=2) = 1/4, Pr(X=3) = 1/6$. What is the expected value $E(X)$ of $X$?}

questionf13f25pseudocode = %q{

}

f13f25 = MultipleChoiceQuestion.create!(
    title: 'f13f25',
    body: questionf13f25text,
    pseudocode: questionf13f25pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f27text = %q{We flip a fair coin (independently) three times. Let $X$ be the random variable whose value is the number of times the coin comes up heads. What is the expected value $E(X)$ of $X$?}

questionf13f27pseudocode = %q{

}

f13f27 = MultipleChoiceQuestion.create!(
    title: 'f13f27',
    body: questionf13f27text,
    pseudocode: questionf13f27pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f28text = %q{Consider a coin that comes up heads with probability $p$ and tails with probability $1-p$. We flip this coin (independently) and stop as soon as it comes up heads for the fifth time. Let $X$ be the random variable whose value is the total number of times we flip the coin. What is the expected value $E(X)$ of $X$?}

questionf13f28pseudocode = %q{

}

f13f28 = MultipleChoiceQuestion.create!(
    title: 'f13f28',
    body: questionf13f28text,
    pseudocode: questionf13f28pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f29text = %q{A jar contains 17 red balls and 5 blue balls. Repeat the following 12 times: Choose one ball uniformly at random (and leave it in the jar). Let $X$ be the random variable whose value is the number of blue balls that we choose. What is the expected value $E(X)$ of $X$?}

questionf13f29pseudocode = %q{

}

f13f29 = MultipleChoiceQuestion.create!(
    title: 'f13f29',
    body: questionf13f29text,
    pseudocode: questionf13f29pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f32text = %q{Let $K_n$ be the complete graph on $n$ vertices, in which each pair of vertices is connected by an edge. For each edge $e$ of $K_n$, we flip a fair and independent coin; if the coin comes up heads, we color $e$ red, if it comes up tails, we color $e$ blue. <br>
Assume that the vertex set of $K_n$ is ${1, 2, 3, ..., n}$. Let $K'$ be the subgraph of $K_n$ induced by the vertices $1, 2, ..., k$ (i.e., an edge $(i,j)$ of $K_n$ is in $K'$ if and only if both $i$ and $j$ are at most $k$). Let $A$ be the event
<p align="center">$A = $ "all edges of $K'$ have the same color"</p>
What is $\text{Pr}(A)$?}

questionf13f32pseudocode = %q{

}

f13f32 = MultipleChoiceQuestion.create!(
    title: 'f13f32',
    body: questionf13f32text,
    pseudocode: questionf13f32pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

questionf13f33text = %q{Consider a multiple choice exam with 100 questions, in which for each question, four options are given to choose from. You answer each question by choosing an answer uniformly at random, and independently of the other answers. What is the expected number of correct answers?}

questionf13f33pseudocode = %q{

}

f13f33 = MultipleChoiceQuestion.create!(
    title: 'f13f33',
    body: questionf13f33text,
    pseudocode: questionf13f33pseudocode,
    body_format: 'mathjax',
    course: comp2804
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: f13m01,
    test: midterm_fall_2013,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: f13m02,
    test: midterm_fall_2013,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: f13m03,
    test: midterm_fall_2013,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: f13m04,
    test: midterm_fall_2013,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: f13m05,
    test: midterm_fall_2013,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: f13m06,
    test: midterm_fall_2013,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: f13m07,
    test: midterm_fall_2013,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: f13m08,
    test: midterm_fall_2013,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: f13m09,
    test: midterm_fall_2013,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: f13m10,
    test: midterm_fall_2013,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: f13m11,
    test: midterm_fall_2013,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: f13m12,
    test: midterm_fall_2013,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: f13m13,
    test: midterm_fall_2013,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: f13m14,
    test: midterm_fall_2013,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: f13m15,
    test: midterm_fall_2013,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: f13m16,
    test: midterm_fall_2013,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: f13m17,
    test: midterm_fall_2013,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: w17m01,
    test: midterm_winter_2017,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: w17m02,
    test: midterm_winter_2017,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: w17m03,
    test: midterm_winter_2017,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: w17m04,
    test: midterm_winter_2017,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: w17m05,
    test: midterm_winter_2017,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: w17m06,
    test: midterm_winter_2017,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: w17m07,
    test: midterm_winter_2017,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: w17m08,
    test: midterm_winter_2017,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: w17m09,
    test: midterm_winter_2017,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: w17m10,
    test: midterm_winter_2017,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: w17m11,
    test: midterm_winter_2017,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: w17m12,
    test: midterm_winter_2017,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: w17m13,
    test: midterm_winter_2017,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: w17m15,
    test: midterm_winter_2017,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: w17m16,
    test: midterm_winter_2017,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: w17m17,
    test: midterm_winter_2017,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: f14m01,
    test: midterm_fall_2014,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: f14m02,
    test: midterm_fall_2014,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: f14m03,
    test: midterm_fall_2014,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: f14m04,
    test: midterm_fall_2014,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: f14m05,
    test: midterm_fall_2014,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: f14m06,
    test: midterm_fall_2014,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: f14m07,
    test: midterm_fall_2014,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: f14m08,
    test: midterm_fall_2014,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: f14m10,
    test: midterm_fall_2014,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: f14m11,
    test: midterm_fall_2014,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: f14m12,
    test: midterm_fall_2014,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: f14m13,
    test: midterm_fall_2014,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: f14m14,
    test: midterm_fall_2014,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: f14m15,
    test: midterm_fall_2014,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: f14m16,
    test: midterm_fall_2014,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: f14m17,
    test: midterm_fall_2014,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: f18m01,
    test: midterm_fall_2018,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: f18m02,
    test: midterm_fall_2018,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: f18m03,
    test: midterm_fall_2018,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: f18m04,
    test: midterm_fall_2018,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: f18m05,
    test: midterm_fall_2018,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: f18m06,
    test: midterm_fall_2018,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: f18m07,
    test: midterm_fall_2018,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: f18m08,
    test: midterm_fall_2018,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: f18m09,
    test: midterm_fall_2018,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: f18m10,
    test: midterm_fall_2018,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: f18m11,
    test: midterm_fall_2018,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: f18m12,
    test: midterm_fall_2018,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: f18m13,
    test: midterm_fall_2018,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: f18m14,
    test: midterm_fall_2018,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: f18m15,
    test: midterm_fall_2018,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: f18m16,
    test: midterm_fall_2018,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: f18m17,
    test: midterm_fall_2018,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: f15m01,
    test: midterm_fall_2015,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: f15m02,
    test: midterm_fall_2015,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: f15m03,
    test: midterm_fall_2015,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: f15m04,
    test: midterm_fall_2015,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: f15m06,
    test: midterm_fall_2015,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: f15m07,
    test: midterm_fall_2015,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: f15m08,
    test: midterm_fall_2015,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: f15m09,
    test: midterm_fall_2015,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: f15m10,
    test: midterm_fall_2015,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: f15m11,
    test: midterm_fall_2015,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: f15m12,
    test: midterm_fall_2015,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: f15m13,
    test: midterm_fall_2015,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: f15m14,
    test: midterm_fall_2015,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: f15m15,
    test: midterm_fall_2015,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: f15m16,
    test: midterm_fall_2015,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: f15m17,
    test: midterm_fall_2015,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: f16m01,
    test: midterm_fall_2016,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: f16m02,
    test: midterm_fall_2016,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: f16m03,
    test: midterm_fall_2016,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: f16m04,
    test: midterm_fall_2016,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: f16m05,
    test: midterm_fall_2016,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: f16m06,
    test: midterm_fall_2016,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: f16m07,
    test: midterm_fall_2016,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: f16m08,
    test: midterm_fall_2016,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: f16m09,
    test: midterm_fall_2016,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: f16m10,
    test: midterm_fall_2016,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: f16m11,
    test: midterm_fall_2016,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: f16m12,
    test: midterm_fall_2016,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: f16m13,
    test: midterm_fall_2016,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: f16m14,
    test: midterm_fall_2016,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: f16m15,
    test: midterm_fall_2016,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: f16m16,
    test: midterm_fall_2016,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: f16m17,
    test: midterm_fall_2016,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: w15m01,
    test: midterm_winter_2015,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: w15m02,
    test: midterm_winter_2015,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: w15m03,
    test: midterm_winter_2015,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: w15m04,
    test: midterm_winter_2015,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: w15m05,
    test: midterm_winter_2015,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: w15m06,
    test: midterm_winter_2015,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: w15m07,
    test: midterm_winter_2015,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: w15m08,
    test: midterm_winter_2015,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: w15m09,
    test: midterm_winter_2015,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: w15m10,
    test: midterm_winter_2015,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: w15m11,
    test: midterm_winter_2015,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: w15m12,
    test: midterm_winter_2015,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: w15m13,
    test: midterm_winter_2015,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: w15m14,
    test: midterm_winter_2015,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: w15m15,
    test: midterm_winter_2015,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: w15m16,
    test: midterm_winter_2015,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: w15m17,
    test: midterm_winter_2015,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: w19m01,
    test: midterm_winter_2019,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: w19m02,
    test: midterm_winter_2019,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: w19m03,
    test: midterm_winter_2019,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: w19m04,
    test: midterm_winter_2019,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: w19m05,
    test: midterm_winter_2019,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: w19m06,
    test: midterm_winter_2019,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: w19m07,
    test: midterm_winter_2019,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: w19m08,
    test: midterm_winter_2019,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: w19m09,
    test: midterm_winter_2019,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: w19m10,
    test: midterm_winter_2019,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: w19m11,
    test: midterm_winter_2019,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: w19m12,
    test: midterm_winter_2019,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: w19m13,
    test: midterm_winter_2019,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: w19m14,
    test: midterm_winter_2019,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: w19m15,
    test: midterm_winter_2019,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: w19m16,
    test: midterm_winter_2019,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: w19m17,
    test: midterm_winter_2019,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: w18m01,
    test: midterm_winter_2018,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: w18m02,
    test: midterm_winter_2018,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: w18m03,
    test: midterm_winter_2018,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: w18m04,
    test: midterm_winter_2018,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: w18m05,
    test: midterm_winter_2018,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: w18m06,
    test: midterm_winter_2018,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: w18m07,
    test: midterm_winter_2018,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: w18m08,
    test: midterm_winter_2018,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: w18m09,
    test: midterm_winter_2018,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: w18m10,
    test: midterm_winter_2018,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: w18m11,
    test: midterm_winter_2018,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: w18m12,
    test: midterm_winter_2018,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: w18m16,
    test: midterm_winter_2018,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: w18m17,
    test: midterm_winter_2018,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: w14m01,
    test: midterm_winter_2014,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: w14m02,
    test: midterm_winter_2014,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: w14m03,
    test: midterm_winter_2014,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: w14m04,
    test: midterm_winter_2014,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: w14m05,
    test: midterm_winter_2014,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: w14m06,
    test: midterm_winter_2014,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: w14m07,
    test: midterm_winter_2014,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: w14m08,
    test: midterm_winter_2014,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: w14m09,
    test: midterm_winter_2014,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: w14m10,
    test: midterm_winter_2014,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: w14m12,
    test: midterm_winter_2014,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: w14m13,
    test: midterm_winter_2014,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: w14m14,
    test: midterm_winter_2014,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: w14m15,
    test: midterm_winter_2014,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: w14m16,
    test: midterm_winter_2014,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: f17m01,
    test: midterm_fall_2017,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: f17m02,
    test: midterm_fall_2017,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: f17m03,
    test: midterm_fall_2017,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: f17m04,
    test: midterm_fall_2017,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: f17m05,
    test: midterm_fall_2017,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: f17m06,
    test: midterm_fall_2017,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: f17m07,
    test: midterm_fall_2017,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: f17m08,
    test: midterm_fall_2017,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: f17m09,
    test: midterm_fall_2017,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: f17m10,
    test: midterm_fall_2017,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: f17m11,
    test: midterm_fall_2017,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: f17m12,
    test: midterm_fall_2017,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: f17m13,
    test: midterm_fall_2017,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: f17m15,
    test: midterm_fall_2017,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: f17m16,
    test: midterm_fall_2017,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: f17m17,
    test: midterm_fall_2017,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: w15f01,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: w15f02,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: w15f03,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: w15f04,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: w15f05,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: w15f06,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: w15f07,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: w15f08,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: w15f09,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: w15f10,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: w15f11,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: w15f12,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: w15f13,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: w15f14,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: w15f15,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: w15f16,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: w15f17,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 18,
    disabled: false,
    question: w15f18,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 19,
    disabled: false,
    question: w15f19,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 20,
    disabled: false,
    question: w15f20,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 21,
    disabled: false,
    question: w15f21,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 22,
    disabled: false,
    question: w15f22,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 24,
    disabled: false,
    question: w15f24,
    test: final_winter_2015,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: f16f01,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: f16f02,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: f16f03,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: f16f04,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: f16f05,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: f16f06,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: f16f07,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: f16f08,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: f16f09,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: f16f10,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: f16f11,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: f16f12,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: f16f13,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: f16f14,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: f16f15,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: f16f16,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: f16f17,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 18,
    disabled: false,
    question: f16f18,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 19,
    disabled: false,
    question: f16f19,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 20,
    disabled: false,
    question: f16f20,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 21,
    disabled: false,
    question: f16f21,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 22,
    disabled: false,
    question: f16f22,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 23,
    disabled: false,
    question: f16f23,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 24,
    disabled: false,
    question: f16f24,
    test: final_fall_2016,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: f17f01,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: f17f02,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: f17f03,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: f17f04,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: f17f05,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: f17f06,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: f17f07,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: f17f08,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: f17f09,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: f17f10,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: f17f11,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: f17f12,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: f17f13,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: f17f14,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: f17f15,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: f17f16,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: f17f17,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 18,
    disabled: false,
    question: f17f18,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 19,
    disabled: false,
    question: f17f19,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 20,
    disabled: false,
    question: f17f20,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 21,
    disabled: false,
    question: f17f21,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 22,
    disabled: false,
    question: f17f22,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 23,
    disabled: false,
    question: f17f23,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 24,
    disabled: false,
    question: f17f24,
    test: final_fall_2017,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: w14f01,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: w14f02,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: w14f03,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: w14f04,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: w14f05,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: w14f06,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: w14f07,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: w14f08,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: w14f09,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: w14f10,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: w14f11,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: w14f12,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: w14f13,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: w14f14,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: w14f15,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: w14f16,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: w14f17,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 18,
    disabled: false,
    question: w14f18,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 20,
    disabled: false,
    question: w14f20,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 21,
    disabled: false,
    question: w14f21,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 22,
    disabled: false,
    question: w14f22,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 23,
    disabled: false,
    question: w14f23,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 24,
    disabled: false,
    question: w14f24,
    test: final_winter_2014,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: w18f01,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: w18f02,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: w18f03,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: w18f04,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: w18f05,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: w18f06,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: w18f07,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: w18f08,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: w18f09,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: w18f10,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: w18f11,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: w18f12,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: w18f13,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: w18f14,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: w18f15,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: w18f16,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: w18f17,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 18,
    disabled: false,
    question: w18f18,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 19,
    disabled: false,
    question: w18f19,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 20,
    disabled: false,
    question: w18f20,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 21,
    disabled: false,
    question: w18f21,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 23,
    disabled: false,
    question: w18f23,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 24,
    disabled: false,
    question: w18f24,
    test: final_winter_2018,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: f18f01,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: f18f02,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: f18f03,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: f18f04,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: f18f05,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: f18f06,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: f18f07,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: f18f08,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: f18f09,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: f18f10,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: f18f11,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: f18f12,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: f18f13,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: f18f14,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: f18f15,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: f18f16,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: f18f17,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 18,
    disabled: false,
    question: f18f18,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 19,
    disabled: false,
    question: f18f19,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 20,
    disabled: false,
    question: f18f20,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 21,
    disabled: false,
    question: f18f21,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 22,
    disabled: false,
    question: f18f22,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 23,
    disabled: false,
    question: f18f23,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 24,
    disabled: false,
    question: f18f24,
    test: final_fall_2018,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: f14f01,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: f14f02,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: f14f04,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: f14f05,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: f14f06,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: f14f07,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: f14f08,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: f14f09,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: f14f10,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: f14f11,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: f14f12,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: f14f13,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: f14f14,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: f14f15,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: f14f16,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: f14f17,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 18,
    disabled: false,
    question: f14f18,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 19,
    disabled: false,
    question: f14f19,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 21,
    disabled: false,
    question: f14f21,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 22,
    disabled: false,
    question: f14f22,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 23,
    disabled: false,
    question: f14f23,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 24,
    disabled: false,
    question: f14f24,
    test: final_fall_2014,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: w17f01,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: w17f02,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: w17f03,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: w17f04,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: w17f05,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: w17f06,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: w17f07,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: w17f08,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: w17f09,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: w17f10,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: w17f11,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: w17f12,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: w17f13,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: w17f14,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: w17f15,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: w17f16,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: w17f17,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 18,
    disabled: false,
    question: w17f18,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 19,
    disabled: false,
    question: w17f19,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 20,
    disabled: false,
    question: w17f20,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 21,
    disabled: false,
    question: w17f21,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 22,
    disabled: false,
    question: w17f22,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 23,
    disabled: false,
    question: w17f23,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 24,
    disabled: false,
    question: w17f24,
    test: final_winter_2017,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: f15f01,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: f15f02,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: f15f03,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: f15f04,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: f15f05,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: f15f06,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: f15f07,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: f15f08,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: f15f09,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: f15f10,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: f15f11,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: f15f12,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: f15f13,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: f15f14,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: f15f15,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: f15f16,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: f15f17,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 18,
    disabled: false,
    question: f15f18,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 19,
    disabled: false,
    question: f15f19,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 20,
    disabled: false,
    question: f15f20,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 21,
    disabled: false,
    question: f15f21,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 22,
    disabled: false,
    question: f15f22,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 23,
    disabled: false,
    question: f15f23,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 24,
    disabled: false,
    question: f15f24,
    test: final_fall_2015,
)

TestQuestion.create!(
    order: 1,
    disabled: false,
    question: f13f01,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 2,
    disabled: false,
    question: f13f02,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 3,
    disabled: false,
    question: f13f03,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 4,
    disabled: false,
    question: f13f04,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 5,
    disabled: false,
    question: f13f05,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 6,
    disabled: false,
    question: f13f06,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 7,
    disabled: false,
    question: f13f07,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 8,
    disabled: false,
    question: f13f08,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 9,
    disabled: false,
    question: f13f09,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 10,
    disabled: false,
    question: f13f10,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 11,
    disabled: false,
    question: f13f11,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 12,
    disabled: false,
    question: f13f12,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 13,
    disabled: false,
    question: f13f13,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 14,
    disabled: false,
    question: f13f14,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 15,
    disabled: false,
    question: f13f15,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 16,
    disabled: false,
    question: f13f16,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 17,
    disabled: false,
    question: f13f17,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 18,
    disabled: false,
    question: f13f18,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 19,
    disabled: false,
    question: f13f19,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 20,
    disabled: false,
    question: f13f20,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 21,
    disabled: false,
    question: f13f21,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 22,
    disabled: false,
    question: f13f22,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 23,
    disabled: false,
    question: f13f23,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 24,
    disabled: false,
    question: f13f24,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 25,
    disabled: false,
    question: f13f25,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 26,
    disabled: false,
    question: f13f26,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 27,
    disabled: false,
    question: f13f27,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 28,
    disabled: false,
    question: f13f28,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 29,
    disabled: false,
    question: f13f29,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 30,
    disabled: false,
    question: f13f30,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 31,
    disabled: false,
    question: f13f31,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 32,
    disabled: false,
    question: f13f32,
    test: final_fall_2013,
)

TestQuestion.create!(
    order: 33,
    disabled: false,
    question: f13f33,
    test: final_fall_2013,
)

answerf13m01text = %q{$\frac{6!}{13!}$}

MultipleChoiceAnswer.create!(
    body: answerf13m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m01
)

answerf13m01text = %q{$\frac{13!}{5!}$}

MultipleChoiceAnswer.create!(
    body: answerf13m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m01
)

answerf13m01text = %q{$\frac{13!}{6!}$}

MultipleChoiceAnswer.create!(
    body: answerf13m01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13m01
)

answerf13m01text = %q{$\frac{13!}{7!}$}

MultipleChoiceAnswer.create!(
    body: answerf13m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m01
)

answerf13m02text = %q{${7}\choose{5}$}

MultipleChoiceAnswer.create!(
    body: answerf13m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m02
)

answerf13m02text = %q{$\frac{11!}{6!}$}

MultipleChoiceAnswer.create!(
    body: answerf13m02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13m02
)

answerf13m02text = %q{$\frac{11!}{7!}$}

MultipleChoiceAnswer.create!(
    body: answerf13m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m02
)

answerf13m02text = %q{$\frac{12!}{7!}$}

MultipleChoiceAnswer.create!(
    body: answerf13m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m02
)

answerf13m03text = %q{$52^{6} + 52^{7}$}

MultipleChoiceAnswer.create!(
    body: answerf13m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m03
)

answerf13m03text = %q{$26 \cdot 52^{5} + 26 \cdot 52^{6}$}

MultipleChoiceAnswer.create!(
    body: answerf13m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m03
)

answerf13m03text = %q{$52^{6} + 52^{7} - 26^{6} - 26^{7}$}

MultipleChoiceAnswer.create!(
    body: answerf13m03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13m03
)

answerf13m03text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf13m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m03
)

answerf13m04text = %q{3}

MultipleChoiceAnswer.create!(
    body: answerf13m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m04
)

answerf13m04text = %q{4}

MultipleChoiceAnswer.create!(
    body: answerf13m04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13m04
)

answerf13m04text = %q{5}

MultipleChoiceAnswer.create!(
    body: answerf13m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m04
)

answerf13m04text = %q{9}

MultipleChoiceAnswer.create!(
    body: answerf13m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m04
)

answerf13m05text = %q{$2^{52} + 2^{51}$}

MultipleChoiceAnswer.create!(
    body: answerf13m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m05
)

answerf13m05text = %q{$2^{55} - 2^{48}$}

MultipleChoiceAnswer.create!(
    body: answerf13m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m05
)

answerf13m05text = %q{$2^{55} - 2^{52} - 2^{51}$}

MultipleChoiceAnswer.create!(
    body: answerf13m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m05
)

answerf13m05text = %q{$2^{52} + 2^{51} - 2^{48}$}

MultipleChoiceAnswer.create!(
    body: answerf13m05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13m05
)

answerf13m06text = %q{$n \geq 26$}

MultipleChoiceAnswer.create!(
    body: answerf13m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m06
)

answerf13m06text = %q{$n \geq 52$}

MultipleChoiceAnswer.create!(
    body: answerf13m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m06
)

answerf13m06text = %q{$n \geq 676$}

MultipleChoiceAnswer.create!(
    body: answerf13m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m06
)

answerf13m06text = %q{$n \geq 677$}

MultipleChoiceAnswer.create!(
    body: answerf13m06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13m06
)

answerf13m07text = %q{${13}\choose{10}$}

MultipleChoiceAnswer.create!(
    body: answerf13m07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13m07
)

answerf13m07text = %q{$13!/3!$}

MultipleChoiceAnswer.create!(
    body: answerf13m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m07
)

answerf13m07text = %q{$2^{13} - {{13}\choose{3}}$}

MultipleChoiceAnswer.create!(
    body: answerf13m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m07
)

answerf13m07text = %q{$2^{13} - 3$}

MultipleChoiceAnswer.create!(
    body: answerf13m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m07
)

answerf13m08text = %q{$-3^{12}7^{12}{{24}\choose{12}}$}

MultipleChoiceAnswer.create!(
    body: answerf13m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m08
)

answerf13m08text = %q{$(3x)^{12}(-7y)^{12}{{24}\choose{12}}$}

MultipleChoiceAnswer.create!(
    body: answerf13m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m08
)

answerf13m08text = %q{$21^{12}{{24}\choose{12}}$}

MultipleChoiceAnswer.create!(
    body: answerf13m08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13m08
)

answerf13m08text = %q{$(3x)^{12}(7y)^{12}{{24}\choose{12}}$}

MultipleChoiceAnswer.create!(
    body: answerf13m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m08
)

answerf13m09text = %q{$\sum_{k=0}^{n} 5^{k}{{n}\choose{k}} = 6^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf13m09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13m09
)

answerf13m09text = %q{$\sum_{k=0}^{n} 4^{n-k}5^{k}{{n}\choose{k}} = 8^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf13m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m09
)

answerf13m09text = %q{$\sum_{k=0}^{n} 5^{k}{{n}\choose{k}} = 5^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf13m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m09
)

answerf13m09text = %q{$\sum_{k=0}^{n} 4^{k}5^{n-k}{{n}\choose{k}} = 20^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf13m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m09
)

answerf13m10text = %q{$13!$}

MultipleChoiceAnswer.create!(
    body: answerf13m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m10
)

answerf13m10text = %q{${{13}\choose{4}}{{9}\choose{3}}{{6}\choose{2}}{{4}\choose{2}}{{2}\choose{1}}$}

MultipleChoiceAnswer.create!(
    body: answerf13m10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13m10
)

answerf13m10text = %q{${{13}\choose{4}}{{9}\choose{3}}{{6}\choose{2}}{{4}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf13m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m10
)

answerf13m10text = %q{$4!3!2!2!1!1!$}

MultipleChoiceAnswer.create!(
    body: answerf13m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m10
)

answerf13m11text = %q{$f(n) = 2n^{2} + 6n + 14$}

MultipleChoiceAnswer.create!(
    body: answerf13m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m11
)

answerf13m11text = %q{$f(n) = 2n^{2} - 6n + 14$}

MultipleChoiceAnswer.create!(
    body: answerf13m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m11
)

answerf13m11text = %q{$f(n) = 2n^{2} + 7n + 14$}

MultipleChoiceAnswer.create!(
    body: answerf13m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m11
)

answerf13m11text = %q{$f(n) = 2n^{2} - 7n + 14$}

MultipleChoiceAnswer.create!(
    body: answerf13m11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13m11
)

answerf13m12text = %q{$1$}

MultipleChoiceAnswer.create!(
    body: answerf13m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m12
)

answerf13m12text = %q{$2$}

MultipleChoiceAnswer.create!(
    body: answerf13m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m12
)

answerf13m12text = %q{$3$}

MultipleChoiceAnswer.create!(
    body: answerf13m12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13m12
)

answerf13m12text = %q{$4$}

MultipleChoiceAnswer.create!(
    body: answerf13m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m12
)

answerf13m13text = %q{$a_n = f_{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf13m13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13m13
)

answerf13m13text = %q{$a_n = f_n$}

MultipleChoiceAnswer.create!(
    body: answerf13m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m13
)

answerf13m13text = %q{$a_n = f_n - 1$}

MultipleChoiceAnswer.create!(
    body: answerf13m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m13
)

answerf13m13text = %q{$a_n = f_{n+1}$}

MultipleChoiceAnswer.create!(
    body: answerf13m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m13
)

answerf13m14text = %q{The number of subsets of ${1, 2, 3, ..., n}$ having size 5.}

MultipleChoiceAnswer.create!(
    body: answerf13m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m14
)

answerf13m14text = %q{The number of subsets of ${1, 2, 3, ..., n}$ having size 6.}

MultipleChoiceAnswer.create!(
    body: answerf13m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m14
)

answerf13m14text = %q{The number of subsets of ${1, 2, 3, ..., n}$ having size 7.}

MultipleChoiceAnswer.create!(
    body: answerf13m14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13m14
)

answerf13m14text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf13m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m14
)

answerf13m15text = %q{$1/{{4}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf13m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m15
)

answerf13m15text = %q{$2/2^{4}$}

MultipleChoiceAnswer.create!(
    body: answerf13m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m15
)

answerf13m15text = %q{$2^{4}/{{4}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf13m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m15
)

answerf13m15text = %q{${{4}\choose{2}}/2^{4}$}

MultipleChoiceAnswer.create!(
    body: answerf13m15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13m15
)

answerf13m16text = %q{$9/100$}

MultipleChoiceAnswer.create!(
    body: answerf13m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m16
)

answerf13m16text = %q{$1/5$}

MultipleChoiceAnswer.create!(
    body: answerf13m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m16
)

answerf13m16text = %q{$2/5$}

MultipleChoiceAnswer.create!(
    body: answerf13m16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13m16
)

answerf13m16text = %q{$45/100$}

MultipleChoiceAnswer.create!(
    body: answerf13m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m16
)

answerf13m17text = %q{$1/17^{4}$}

MultipleChoiceAnswer.create!(
    body: answerf13m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m17
)

answerf13m17text = %q{$1/4^{17}$}

MultipleChoiceAnswer.create!(
    body: answerf13m17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13m17
)

answerf13m17text = %q{$3^{17}/4^{17}$}

MultipleChoiceAnswer.create!(
    body: answerf13m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m17
)

answerf13m17text = %q{$4^{17}/3^{17}$}

MultipleChoiceAnswer.create!(
    body: answerf13m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13m17
)

answerw17m01text = %q{$f \cdot {{f+m-1}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerw17m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m01
)

answerw17m01text = %q{$f + {{f+m-1}\choose{5}} + {{f+m-6}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerw17m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m01
)

answerw17m01text = %q{$f \cdot {{f+m-1}\choose{5}} \cdot {{f+m-6}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerw17m01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17m01
)

answerw17m01text = %q{$f \cdot {{f+m}\choose{5}} \cdot {{f+m}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerw17m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m01
)

answerw17m02text = %q{$(b+g)!$}

MultipleChoiceAnswer.create!(
    body: answerw17m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m02
)

answerw17m02text = %q{$g \cdot (b+g-1)!$}

MultipleChoiceAnswer.create!(
    body: answerw17m02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17m02
)

answerw17m02text = %q{$(b+g)!/b$}

MultipleChoiceAnswer.create!(
    body: answerw17m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m02
)

answerw17m02text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw17m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m02
)

answerw17m03text = %q{$(b+g)!$}

MultipleChoiceAnswer.create!(
    body: answerw17m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m03
)

answerw17m03text = %q{$(b+g)! - b \cdot (b+g-1)! - g \cdot (b+g-1)!$}

MultipleChoiceAnswer.create!(
    body: answerw17m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m03
)

answerw17m03text = %q{$g \cdot (b+g-1)! + b \cdot (b+g-1)! - b \cdot g \cdot (b+g-1)!$}

MultipleChoiceAnswer.create!(
    body: answerw17m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m03
)

answerw17m03text = %q{$g \cdot (b+g-1)! + b \cdot (b+g-1)! - b \cdot g \cdot (b+g-2)!$}

MultipleChoiceAnswer.create!(
    body: answerw17m03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17m03
)

answerw17m04text = %q{${{n}\choose{12}} \cdot {{12}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerw17m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m04
)

answerw17m04text = %q{${{n}\choose{7}} + {{n}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerw17m04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17m04
)

answerw17m04text = %q{${{n}\choose{7}} + {{n}\choose{5}} - {{n}\choose{5}} \cdot {{n-5}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerw17m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m04
)

answerw17m04text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw17m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m04
)

answerw17m05text = %q{79}

MultipleChoiceAnswer.create!(
    body: answerw17m05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17m05
)

answerw17m05text = %q{80}

MultipleChoiceAnswer.create!(
    body: answerw17m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m05
)

answerw17m05text = %q{81}

MultipleChoiceAnswer.create!(
    body: answerw17m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m05
)

answerw17m05text = %q{82}

MultipleChoiceAnswer.create!(
    body: answerw17m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m05
)

answerw17m06text = %q{$4^{n}$}

MultipleChoiceAnswer.create!(
    body: answerw17m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m06
)

answerw17m06text = %q{$4^{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerw17m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m06
)

answerw17m06text = %q{$4^{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerw17m06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17m06
)

answerw17m06text = %q{$4^{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw17m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m06
)

answerw17m07text = %q{The number of ways to choose an ordered pair $(x,y)$ from a group consisting of $m$ men and $n$ women, where $x$ must be a man and $y$ must be a woman.}

MultipleChoiceAnswer.create!(
    body: answerw17m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m07
)

answerw17m07text = %q{The number of ways to choose an ordered pair $(x,y)$ from a group consisting of $m$ men and $n$ women, where $x$ and $y$ cannot both be men.}

MultipleChoiceAnswer.create!(
    body: answerw17m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m07
)

answerw17m07text = %q{The number of ways to choose an unordered pair of people from a group consisting of $m$ men and $n$ women, where at least one man must be chosen.}

MultipleChoiceAnswer.create!(
    body: answerw17m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m07
)

answerw17m07text = %q{The number of ways to choose an unordered pair of people from a group consisting of $m$ men and $n$ women.}

MultipleChoiceAnswer.create!(
    body: answerw17m07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17m07
)

answerw17m08text = %q{$1 + 10^{5}$}

MultipleChoiceAnswer.create!(
    body: answerw17m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m08
)

answerw17m08text = %q{$1 + 5^{10}$}

MultipleChoiceAnswer.create!(
    body: answerw17m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m08
)

answerw17m08text = %q{$1 + \frac{10!}{5!}$}

MultipleChoiceAnswer.create!(
    body: answerw17m08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17m08
)

answerw17m08text = %q{$1 + \frac{5!}{10!}$}

MultipleChoiceAnswer.create!(
    body: answerw17m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m08
)

answerw17m09text = %q{${{100}\choose{80}} \cdot 7^{20} \cdot 13^{80}$}

MultipleChoiceAnswer.create!(
    body: answerw17m09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17m09
)

answerw17m09text = %q{$- {{100}\choose{80}} \cdot 7^{20} \cdot 13^{80}$}

MultipleChoiceAnswer.create!(
    body: answerw17m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m09
)

answerw17m09text = %q{${{100}\choose{20}} \cdot 7^{80} \cdot 13^{20}$}

MultipleChoiceAnswer.create!(
    body: answerw17m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m09
)

answerw17m09text = %q{$- {{100}\choose{20}} \cdot 7^{80} \cdot 13^{20}$}

MultipleChoiceAnswer.create!(
    body: answerw17m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m09
)

answerw17m10text = %q{$13!$}

MultipleChoiceAnswer.create!(
    body: answerw17m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m10
)

answerw17m10text = %q{${{13}\choose{4}}{{13}\choose{3}}{{13}\choose{2}}{{13}\choose{2}}{{13}\choose{1}}$}

MultipleChoiceAnswer.create!(
    body: answerw17m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m10
)

answerw17m10text = %q{${{13}\choose{4}}{{9}\choose{3}}{{6}\choose{2}}{{4}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerw17m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m10
)

answerw17m10text = %q{${{13}\choose{4}}{{9}\choose{3}}{{6}\choose{2}}{{4}\choose{2}}{{2}\choose{1}}$}

MultipleChoiceAnswer.create!(
    body: answerw17m10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17m10
)

answerw17m11text = %q{${f^2_{n+1}} \cdot f_n$}

MultipleChoiceAnswer.create!(
    body: answerw17m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m11
)

answerw17m11text = %q{${f^2_{n}} \cdot f_{n+1}$}

MultipleChoiceAnswer.create!(
    body: answerw17m11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17m11
)

answerw17m11text = %q{${f^2_{n+2}} \cdot f_{n+1}$}

MultipleChoiceAnswer.create!(
    body: answerw17m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m11
)

answerw17m11text = %q{${f^2_{n+1}} \cdot f_{n+2}$}

MultipleChoiceAnswer.create!(
    body: answerw17m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m11
)

answerw17m12text = %q{$\frac{2^{n}}{(n-1)^{2}}$}

MultipleChoiceAnswer.create!(
    body: answerw17m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m12
)

answerw17m12text = %q{$\frac{2^{n-1}}{n^{2}}$}

MultipleChoiceAnswer.create!(
    body: answerw17m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m12
)

answerw17m12text = %q{$\frac{2^{n}}{n^{2}}$}

MultipleChoiceAnswer.create!(
    body: answerw17m12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17m12
)

answerw17m12text = %q{$\frac{n^{2}}{2^{n}}$}

MultipleChoiceAnswer.create!(
    body: answerw17m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m12
)

answerw17m13text = %q{$B_n = n$}

MultipleChoiceAnswer.create!(
    body: answerw17m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m13
)

answerw17m13text = %q{$B_n = n+1$}

MultipleChoiceAnswer.create!(
    body: answerw17m13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17m13
)

answerw17m13text = %q{$B_n = f_{n+1}$, the ($n$+1)-st Fibonacci number.}

MultipleChoiceAnswer.create!(
    body: answerw17m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m13
)

answerw17m13text = %q{$B_n = f_{n+2}$, the ($n$+2)-nd Fibonacci number.}

MultipleChoiceAnswer.create!(
    body: answerw17m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m13
)

answerw17m15text = %q{$4$}

MultipleChoiceAnswer.create!(
    body: answerw17m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m15
)

answerw17m15text = %q{$5$}

MultipleChoiceAnswer.create!(
    body: answerw17m15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17m15
)

answerw17m15text = %q{$6$}

MultipleChoiceAnswer.create!(
    body: answerw17m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m15
)

answerw17m15text = %q{$7$}

MultipleChoiceAnswer.create!(
    body: answerw17m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m15
)

answerw17m16text = %q{$1/2$}

MultipleChoiceAnswer.create!(
    body: answerw17m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m16
)

answerw17m16text = %q{$1/4$}

MultipleChoiceAnswer.create!(
    body: answerw17m16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17m16
)

answerw17m16text = %q{$1/6$}

MultipleChoiceAnswer.create!(
    body: answerw17m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m16
)

answerw17m16text = %q{$1/8$}

MultipleChoiceAnswer.create!(
    body: answerw17m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m16
)

answerw17m17text = %q{$n^{2}/{{2n}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerw17m17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17m17
)

answerw17m17text = %q{${{2n}\choose{2}}/n^{2}$}

MultipleChoiceAnswer.create!(
    body: answerw17m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m17
)

answerw17m17text = %q{$n^{2}/{{n}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerw17m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m17
)

answerw17m17text = %q{${{n}\choose{2}}/n^{2}$}

MultipleChoiceAnswer.create!(
    body: answerw17m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17m17
)

answerf14m01text = %q{${{n}\choose{2}} \cdot 2^{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf14m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m01
)

answerf14m01text = %q{$n \cdot 2^{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf14m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m01
)

answerf14m01text = %q{$2^{n} - 1 - n$}

MultipleChoiceAnswer.create!(
    body: answerf14m01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14m01
)

answerf14m01text = %q{$2^{n} - n$}

MultipleChoiceAnswer.create!(
    body: answerf14m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m01
)

answerf14m02text = %q{$2^{91}$}

MultipleChoiceAnswer.create!(
    body: answerf14m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m02
)

answerf14m02text = %q{$2^{95} + 2^{95}$}

MultipleChoiceAnswer.create!(
    body: answerf14m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m02
)

answerf14m02text = %q{$2^{96} - 2^{91}$}

MultipleChoiceAnswer.create!(
    body: answerf14m02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14m02
)

answerf14m02text = %q{$2^{99} - 2^{96}$}

MultipleChoiceAnswer.create!(
    body: answerf14m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m02
)

answerf14m03text = %q{$17! + 17!$}

MultipleChoiceAnswer.create!(
    body: answerf14m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m03
)

answerf14m03text = %q{$2(17! + 17!)$}

MultipleChoiceAnswer.create!(
    body: answerf14m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m03
)

answerf14m03text = %q{$(17!)^{2}$}

MultipleChoiceAnswer.create!(
    body: answerf14m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m03
)

answerf14m03text = %q{$2(17!)^{2}$}

MultipleChoiceAnswer.create!(
    body: answerf14m03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14m03
)

answerf14m04text = %q{$12! + 17! + 25!$}

MultipleChoiceAnswer.create!(
    body: answerf14m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m04
)

answerf14m04text = %q{$2(12! + 17! + 25!)$}

MultipleChoiceAnswer.create!(
    body: answerf14m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m04
)

answerf14m04text = %q{$(12!)(17!)(25!)$}

MultipleChoiceAnswer.create!(
    body: answerf14m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m04
)

answerf14m04text = %q{$2(12!)(17!)(25!)$}

MultipleChoiceAnswer.create!(
    body: answerf14m04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14m04
)

answerf14m05text = %q{True}

MultipleChoiceAnswer.create!(
    body: answerf14m05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14m05
)

answerf14m05text = %q{False}

MultipleChoiceAnswer.create!(
    body: answerf14m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m05
)

answerf14m06text = %q{At least two of these $n$ points are at distance at most $1$.}

MultipleChoiceAnswer.create!(
    body: answerf14m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m06
)

answerf14m06text = %q{At least two of these $n$ points are at distance at most $1/\sqrt{2}$.}

MultipleChoiceAnswer.create!(
    body: answerf14m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m06
)

answerf14m06text = %q{At least two of these $n$ points are at distance at most $\sqrt{2}$.}

MultipleChoiceAnswer.create!(
    body: answerf14m06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14m06
)

answerf14m06text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf14m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m06
)

answerf14m07text = %q{$-{{100}\choose{80}}5^{20}3^{80}$}

MultipleChoiceAnswer.create!(
    body: answerf14m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m07
)

answerf14m07text = %q{${{100}\choose{80}}5^{20}3^{80}$}

MultipleChoiceAnswer.create!(
    body: answerf14m07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14m07
)

answerf14m07text = %q{${{100}\choose{80}}5^{80}3^{20}$}

MultipleChoiceAnswer.create!(
    body: answerf14m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m07
)

answerf14m07text = %q{${{80}\choose{100}}5^{20}3^{80}$}

MultipleChoiceAnswer.create!(
    body: answerf14m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m07
)

answerf14m08text = %q{${30}\choose{3}$}

MultipleChoiceAnswer.create!(
    body: answerf14m08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14m08
)

answerf14m08text = %q{${30}\choose{4}$}

MultipleChoiceAnswer.create!(
    body: answerf14m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m08
)

answerf14m08text = %q{${31}\choose{3}$}

MultipleChoiceAnswer.create!(
    body: answerf14m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m08
)

answerf14m08text = %q{${31}\choose{4}$}

MultipleChoiceAnswer.create!(
    body: answerf14m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m08
)

answerf14m10text = %q{$f(n) = 2n^{2} - 5n + 7$}

MultipleChoiceAnswer.create!(
    body: answerf14m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m10
)

answerf14m10text = %q{$f(n) = 2n^{2} - 5n + 8$}

MultipleChoiceAnswer.create!(
    body: answerf14m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m10
)

answerf14m10text = %q{$f(n) = 3n^{2} - 5n + 8$}

MultipleChoiceAnswer.create!(
    body: answerf14m10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14m10
)

answerf14m10text = %q{$f(n) = 4n^{2} - 5n + 8$}

MultipleChoiceAnswer.create!(
    body: answerf14m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m10
)

answerf14m11text = %q{$B_n = B_{n-1} + B_{n-2} + B_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf14m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m11
)

answerf14m11text = %q{$B_n = B_{n-1} + B_{n-2} + B_{n-3} + B_{n-4}$}

MultipleChoiceAnswer.create!(
    body: answerf14m11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14m11
)

answerf14m11text = %q{$B_n = 2^{n} - 2^{n-4}$}

MultipleChoiceAnswer.create!(
    body: answerf14m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m11
)

answerf14m11text = %q{$B_n = 2^{n} - (n-3) \cdot 2^{n-4}$}

MultipleChoiceAnswer.create!(
    body: answerf14m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m11
)

answerf14m12text = %q{$6$}

MultipleChoiceAnswer.create!(
    body: answerf14m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m12
)

answerf14m12text = %q{$7$}

MultipleChoiceAnswer.create!(
    body: answerf14m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m12
)

answerf14m12text = %q{$8$}

MultipleChoiceAnswer.create!(
    body: answerf14m12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14m12
)

answerf14m12text = %q{$9$}

MultipleChoiceAnswer.create!(
    body: answerf14m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m12
)

answerf14m13text = %q{$F(n) = \text{log }n \text{ for } n \geq 1.$}

MultipleChoiceAnswer.create!(
    body: answerf14m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m13
)

answerf14m13text = %q{$F(n) = 2 \text{ log }n \text{ for } n \geq 1.$}

MultipleChoiceAnswer.create!(
    body: answerf14m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m13
)

answerf14m13text = %q{$F(n) = 2 \text{ log }n - 1 \text{ for } n \geq 1.$}

MultipleChoiceAnswer.create!(
    body: answerf14m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m13
)

answerf14m13text = %q{$F(n) = 2 \text{ log }n - 1 \text{ for } n \geq 2.$}

MultipleChoiceAnswer.create!(
    body: answerf14m13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14m13
)

answerf14m14text = %q{$1/4$}

MultipleChoiceAnswer.create!(
    body: answerf14m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m14
)

answerf14m14text = %q{$1/3$}

MultipleChoiceAnswer.create!(
    body: answerf14m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m14
)

answerf14m14text = %q{$1/2$}

MultipleChoiceAnswer.create!(
    body: answerf14m14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14m14
)

answerf14m14text = %q{$1$}

MultipleChoiceAnswer.create!(
    body: answerf14m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m14
)

answerf14m15text = %q{$\text{Pr}(A) = \text{Pr}(B)$}

MultipleChoiceAnswer.create!(
    body: answerf14m15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14m15
)

answerf14m15text = %q{$\text{Pr}(A) < \text{Pr}(B)$}

MultipleChoiceAnswer.create!(
    body: answerf14m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m15
)

answerf14m15text = %q{$\text{Pr}(A) > \text{Pr}(B)$}

MultipleChoiceAnswer.create!(
    body: answerf14m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m15
)

answerf14m16text = %q{$\frac{10!}{10^{10}}$}

MultipleChoiceAnswer.create!(
    body: answerf14m16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14m16
)

answerf14m16text = %q{$\frac{10^{10}}{10!}$}

MultipleChoiceAnswer.create!(
    body: answerf14m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m16
)

answerf14m16text = %q{$1 - \frac{10 \cdot (9/10)^{10}}{10^{10}}$}

MultipleChoiceAnswer.create!(
    body: answerf14m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m16
)

answerf14m16text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf14m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m16
)

answerf14m17text = %q{$\frac{100}{4^{100}}$}

MultipleChoiceAnswer.create!(
    body: answerf14m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m17
)

answerf14m17text = %q{$\frac{3^{99}}{4^{100}}$}

MultipleChoiceAnswer.create!(
    body: answerf14m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m17
)

answerf14m17text = %q{$\frac{100 + 3^{99}}{4^{100}}$}

MultipleChoiceAnswer.create!(
    body: answerf14m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14m17
)

answerf14m17text = %q{$\frac{100 \cdot 3^{99}}{4^{100}}$}

MultipleChoiceAnswer.create!(
    body: answerf14m17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14m17
)

answerf18m01text = %q{$2^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf18m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m01
)

answerf18m01text = %q{$3^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf18m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m01
)

answerf18m01text = %q{$4^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf18m01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18m01
)

answerf18m01text = %q{$5^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf18m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m01
)

answerf18m02text = %q{$54$}

MultipleChoiceAnswer.create!(
    body: answerf18m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m02
)

answerf18m02text = %q{$56$}

MultipleChoiceAnswer.create!(
    body: answerf18m02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18m02
)

answerf18m02text = %q{$58$}

MultipleChoiceAnswer.create!(
    body: answerf18m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m02
)

answerf18m02text = %q{$60$}

MultipleChoiceAnswer.create!(
    body: answerf18m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m02
)

answerf18m03text = %q{$52^{15} - 26^{15} - 15 \cdot 26^{14}$}

MultipleChoiceAnswer.create!(
    body: answerf18m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m03
)

answerf18m03text = %q{$52^{15} - 26^{15} - 15 \cdot 26^{15}$}

MultipleChoiceAnswer.create!(
    body: answerf18m03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18m03
)

answerf18m03text = %q{$52^{15} - 15 \cdot 26^{15}$}

MultipleChoiceAnswer.create!(
    body: answerf18m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m03
)

answerf18m03text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf18m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m03
)

answerf18m04text = %q{${{7}\choose{4}} \cdot 7^{3}$}

MultipleChoiceAnswer.create!(
    body: answerf18m04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18m04
)

answerf18m04text = %q{${{7}\choose{4}} \cdot 8^{3}$}

MultipleChoiceAnswer.create!(
    body: answerf18m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m04
)

answerf18m04text = %q{${{7}\choose{4}} \cdot 7^{4}$}

MultipleChoiceAnswer.create!(
    body: answerf18m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m04
)

answerf18m04text = %q{${{7}\choose{4}} \cdot 8^{4}$}

MultipleChoiceAnswer.create!(
    body: answerf18m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m04
)

answerf18m05text = %q{${22}\choose{5}$}

MultipleChoiceAnswer.create!(
    body: answerf18m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m05
)

answerf18m05text = %q{${22}\choose{4}$}

MultipleChoiceAnswer.create!(
    body: answerf18m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m05
)

answerf18m05text = %q{${21}\choose{5}$}

MultipleChoiceAnswer.create!(
    body: answerf18m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m05
)

answerf18m05text = %q{${21}\choose{4}$}

MultipleChoiceAnswer.create!(
    body: answerf18m05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18m05
)

answerf18m06text = %q{$25$}

MultipleChoiceAnswer.create!(
    body: answerf18m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m06
)

answerf18m06text = %q{$26$}

MultipleChoiceAnswer.create!(
    body: answerf18m06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18m06
)

answerf18m06text = %q{$27$}

MultipleChoiceAnswer.create!(
    body: answerf18m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m06
)

answerf18m06text = %q{$28$}

MultipleChoiceAnswer.create!(
    body: answerf18m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m06
)

answerf18m07text = %q{${{6}\choose{2}} \cdot {{10}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf18m07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18m07
)

answerf18m07text = %q{${{6}\choose{2}} \cdot {{9}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf18m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m07
)

answerf18m07text = %q{${{7}\choose{2}} \cdot {{10}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf18m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m07
)

answerf18m07text = %q{${{7}\choose{2}} \cdot {{9}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf18m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m07
)

answerf18m08text = %q{${{12}\choose{5}} \cdot 2^{6}$}

MultipleChoiceAnswer.create!(
    body: answerf18m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m08
)

answerf18m08text = %q{${{13}\choose{5}} \cdot 2^{5}$}

MultipleChoiceAnswer.create!(
    body: answerf18m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m08
)

answerf18m08text = %q{${{13}\choose{5}} \cdot 2^{6}$}

MultipleChoiceAnswer.create!(
    body: answerf18m08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18m08
)

answerf18m08text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf18m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m08
)

answerf18m09text = %q{$P_n = 2 + P_{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf18m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m09
)

answerf18m09text = %q{$P_n = 2 \cdot P_{n/2}$}

MultipleChoiceAnswer.create!(
    body: answerf18m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m09
)

answerf18m09text = %q{$P_n = 2 \cdot P_{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf18m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m09
)

answerf18m09text = %q{$P_n = 2 \cdot P_{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf18m09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18m09
)

answerf18m10text = %q{$F(n,k) = F(n-1,k) + F(n-1,k-1)$}

MultipleChoiceAnswer.create!(
    body: answerf18m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m10
)

answerf18m10text = %q{$F(n,k) = F(n-1,k) + 2 \cdot F(n-1,k-1)$}

MultipleChoiceAnswer.create!(
    body: answerf18m10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18m10
)

answerf18m10text = %q{$F(n,k) = F(n,k-1) + F(n-1,k-1)$}

MultipleChoiceAnswer.create!(
    body: answerf18m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m10
)

answerf18m10text = %q{$F(n,k) = F(n,k-1) + 2 \cdot F(n-1,k-1)$}

MultipleChoiceAnswer.create!(
    body: answerf18m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m10
)

answerf18m11text = %q{$f_7 \cdot f_{29} \cdot f_{15}$}

MultipleChoiceAnswer.create!(
    body: answerf18m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m11
)

answerf18m11text = %q{$f_8 \cdot f_{30} \cdot f_{16}$}

MultipleChoiceAnswer.create!(
    body: answerf18m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m11
)

answerf18m11text = %q{$f_9 \cdot f_{31} \cdot f_{17}$}

MultipleChoiceAnswer.create!(
    body: answerf18m11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18m11
)

answerf18m11text = %q{$f_{10} \cdot f_{32} \cdot f_{18}$}

MultipleChoiceAnswer.create!(
    body: answerf18m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m11
)

answerf18m12text = %q{$3 + 5 \cdot 2^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf18m12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18m12
)

answerf18m12text = %q{$5 + 3 \cdot 2^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf18m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m12
)

answerf18m12text = %q{$2^{3 + 5n}$}

MultipleChoiceAnswer.create!(
    body: answerf18m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m12
)

answerf18m12text = %q{$2^{5 + 3n}$}

MultipleChoiceAnswer.create!(
    body: answerf18m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m12
)

answerf18m13text = %q{$Q(n) = 26 \cdot Q(n-1) + 26 \cdot Q(n-2).$}

MultipleChoiceAnswer.create!(
    body: answerf18m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m13
)

answerf18m13text = %q{$Q(n) = 25 \cdot Q(n-1) + 25 \cdot Q(n-2).$}

MultipleChoiceAnswer.create!(
    body: answerf18m13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18m13
)

answerf18m13text = %q{$Q(n) = 26 \cdot Q(n-1) + 25 \cdot Q(n-2).$}

MultipleChoiceAnswer.create!(
    body: answerf18m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m13
)

answerf18m13text = %q{$Q(n) = 25 \cdot Q(n-1) + 26 \cdot Q(n-2).$}

MultipleChoiceAnswer.create!(
    body: answerf18m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m13
)

answerf18m14text = %q{$11$}

MultipleChoiceAnswer.create!(
    body: answerf18m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m14
)

answerf18m14text = %q{$12$}

MultipleChoiceAnswer.create!(
    body: answerf18m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m14
)

answerf18m14text = %q{$13$}

MultipleChoiceAnswer.create!(
    body: answerf18m14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18m14
)

answerf18m14text = %q{$14$}

MultipleChoiceAnswer.create!(
    body: answerf18m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m14
)

answerf18m15text = %q{$1/58$}

MultipleChoiceAnswer.create!(
    body: answerf18m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m15
)

answerf18m15text = %q{$2/58$}

MultipleChoiceAnswer.create!(
    body: answerf18m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m15
)

answerf18m15text = %q{$1/59$}

MultipleChoiceAnswer.create!(
    body: answerf18m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m15
)

answerf18m15text = %q{$2/59$}

MultipleChoiceAnswer.create!(
    body: answerf18m15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18m15
)

answerf18m16text = %q{$\frac{365^{2}}{363 \cdot 364}$}

MultipleChoiceAnswer.create!(
    body: answerf18m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m16
)

answerf18m16text = %q{$\frac{363^{3}}{362 \cdot 363 \cdot 364}$}

MultipleChoiceAnswer.create!(
    body: answerf18m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m16
)

answerf18m16text = %q{$\frac{363 \cdot 364}{365^{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf18m16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18m16
)

answerf18m16text = %q{$\frac{362 \cdot 363 \cdot 364}{365^{3}}$}

MultipleChoiceAnswer.create!(
    body: answerf18m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m16
)

answerf18m17text = %q{$\frac{{{17}\choose{7}} \cdot 3^{10}}{4^{17}}$}

MultipleChoiceAnswer.create!(
    body: answerf18m17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18m17
)

answerf18m17text = %q{$\frac{{{17}\choose{7}} \cdot 2^{10}}{4^{17}}$}

MultipleChoiceAnswer.create!(
    body: answerf18m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m17
)

answerf18m17text = %q{$\frac{{{17}\choose{7}}}{4^{17}}$}

MultipleChoiceAnswer.create!(
    body: answerf18m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m17
)

answerf18m17text = %q{$\frac{4^{17}}{{{17}\choose{7}}}$}

MultipleChoiceAnswer.create!(
    body: answerf18m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18m17
)

answerf15m01text = %q{$n{{n}\choose{2}}{{n}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerf15m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m01
)

answerf15m01text = %q{$(n-2){{n}\choose{2}}{{n-2}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerf15m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m01
)

answerf15m01text = %q{$(n-5){{n}\choose{2}}{{n-1}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerf15m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m01
)

answerf15m01text = %q{$(n-7){{n}\choose{2}}{{n-2}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerf15m01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15m01
)

answerf15m02text = %q{$2^{25} - 2^{22}$}

MultipleChoiceAnswer.create!(
    body: answerf15m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m02
)

answerf15m02text = %q{$2^{25} - 2^{24} + 2^{23}$}

MultipleChoiceAnswer.create!(
    body: answerf15m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m02
)

answerf15m02text = %q{$2^{22}$}

MultipleChoiceAnswer.create!(
    body: answerf15m02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15m02
)

answerf15m02text = %q{$2^{23}$}

MultipleChoiceAnswer.create!(
    body: answerf15m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m02
)

answerf15m03text = %q{$5 \cdot 6 \cdot 7 \cdot 8 \cdot 9 \cdot 10 \cdot 11 \cdot 12 \cdot 13$}

MultipleChoiceAnswer.create!(
    body: answerf15m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m03
)

answerf15m03text = %q{$6 \cdot 7 \cdot 8 \cdot 9 \cdot 10 \cdot 11 \cdot 12 \cdot 13$}

MultipleChoiceAnswer.create!(
    body: answerf15m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m03
)

answerf15m03text = %q{$7 \cdot 8 \cdot 9 \cdot 10 \cdot 11 \cdot 12 \cdot 13$}

MultipleChoiceAnswer.create!(
    body: answerf15m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m03
)

answerf15m03text = %q{$8 \cdot 9 \cdot 10 \cdot 11 \cdot 12 \cdot 13$}

MultipleChoiceAnswer.create!(
    body: answerf15m03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15m03
)

answerf15m04text = %q{$S_n = 2^{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf15m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m04
)

answerf15m04text = %q{$S_n = 2^{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf15m04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15m04
)

answerf15m04text = %q{$S_n = 2^{n} - 2^{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf15m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m04
)

answerf15m04text = %q{$S_n = 2^{n} - 2^{n-1} + 2^{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf15m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m04
)

answerf15m06text = %q{The number of non-empty subsets of a set of size $m$.}

MultipleChoiceAnswer.create!(
    body: answerf15m06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15m06
)

answerf15m06text = %q{The number of subsets of a set of size $m$.}

MultipleChoiceAnswer.create!(
    body: answerf15m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m06
)

answerf15m06text = %q{The number of bitstrings of length $m$ having exactly $k$ many 1s.}

MultipleChoiceAnswer.create!(
    body: answerf15m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m06
)

answerf15m06text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf15m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m06
)

answerf15m07text = %q{$3 \cdot 26^{2}$}

MultipleChoiceAnswer.create!(
    body: answerf15m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m07
)

answerf15m07text = %q{$4 \cdot 26^{2}$}

MultipleChoiceAnswer.create!(
    body: answerf15m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m07
)

answerf15m07text = %q{$3 \cdot 26^{2} + 1$}

MultipleChoiceAnswer.create!(
    body: answerf15m07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15m07
)

answerf15m07text = %q{$4 \cdot 26^{2} + 1$}

MultipleChoiceAnswer.create!(
    body: answerf15m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m07
)

answerf15m08text = %q{${{88}\choose{7}} \cdot 3^{81} \cdot 17^{7}$}

MultipleChoiceAnswer.create!(
    body: answerf15m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m08
)

answerf15m08text = %q{$- {{88}\choose{7}} \cdot 3^{81} \cdot 17^{7}$}

MultipleChoiceAnswer.create!(
    body: answerf15m08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15m08
)

answerf15m08text = %q{${{88}\choose{7}} \cdot 3^{7} \cdot 17^{81}$}

MultipleChoiceAnswer.create!(
    body: answerf15m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m08
)

answerf15m08text = %q{$- {{88}\choose{7}} \cdot 3^{7} \cdot 17^{81}$}

MultipleChoiceAnswer.create!(
    body: answerf15m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m08
)

answerf15m09text = %q{${58}\choose{3}$}

MultipleChoiceAnswer.create!(
    body: answerf15m09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15m09
)

answerf15m09text = %q{${58}\choose{4}$}

MultipleChoiceAnswer.create!(
    body: answerf15m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m09
)

answerf15m09text = %q{${59}\choose{3}$}

MultipleChoiceAnswer.create!(
    body: answerf15m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m09
)

answerf15m09text = %q{${59}\choose{4}$}

MultipleChoiceAnswer.create!(
    body: answerf15m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m09
)

answerf15m10text = %q{$f(n) = 4n^{2} - 2n + 7$}

MultipleChoiceAnswer.create!(
    body: answerf15m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m10
)

answerf15m10text = %q{$f(n) = 4n^{2} - n + 7$}

MultipleChoiceAnswer.create!(
    body: answerf15m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m10
)

answerf15m10text = %q{$f(n) = 5n^{2} - 2n + 7$}

MultipleChoiceAnswer.create!(
    body: answerf15m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m10
)

answerf15m10text = %q{$f(n) = 5n^{2} - n + 7$}

MultipleChoiceAnswer.create!(
    body: answerf15m10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15m10
)

answerf15m11text = %q{$S_n = S_{n-1} + S_{n-2} + S_{n-3} + S_{n-4}$}

MultipleChoiceAnswer.create!(
    body: answerf15m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m11
)

answerf15m11text = %q{$S_n = S_{n-1} + S_{n-2} + S_{n-3} + S_{n-4} + 2^{n-4}$}

MultipleChoiceAnswer.create!(
    body: answerf15m11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15m11
)

answerf15m11text = %q{$S_n = S_{n-1} + S_{n-2} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf15m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m11
)

answerf15m11text = %q{$S_n = S_{n-1} + S_{n-2} + S_{n-3} + 2^{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf15m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m11
)

answerf15m12text = %q{$S_n = S_{n-1} + S_{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf15m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m12
)

answerf15m12text = %q{$S_n = S_{n-1} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf15m12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15m12
)

answerf15m12text = %q{$S_n = S_{n-2} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf15m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m12
)

answerf15m12text = %q{$S_n = S_{n-1} + S_{n-2} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf15m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m12
)

answerf15m13text = %q{$6$}

MultipleChoiceAnswer.create!(
    body: answerf15m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m13
)

answerf15m13text = %q{$7$}

MultipleChoiceAnswer.create!(
    body: answerf15m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m13
)

answerf15m13text = %q{$8$}

MultipleChoiceAnswer.create!(
    body: answerf15m13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15m13
)

answerf15m13text = %q{$9$}

MultipleChoiceAnswer.create!(
    body: answerf15m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m13
)

answerf15m14text = %q{$B(n) = \text{log } n - 1 \text{ for all } n \geq 2.$}

MultipleChoiceAnswer.create!(
    body: answerf15m14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15m14
)

answerf15m14text = %q{$B(n) = \text{log } n - 1 \text{ for all } n \geq 1.$}

MultipleChoiceAnswer.create!(
    body: answerf15m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m14
)

answerf15m14text = %q{$B(n) = \text{log } n \text{ for all } n \geq 2.$}

MultipleChoiceAnswer.create!(
    body: answerf15m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m14
)

answerf15m14text = %q{$B(n) = n - 2 \text{ for all } n \geq 2.$}

MultipleChoiceAnswer.create!(
    body: answerf15m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m14
)

answerf15m15text = %q{$\frac{2^{5} + 2}{2^{7}}$}

MultipleChoiceAnswer.create!(
    body: answerf15m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m15
)

answerf15m15text = %q{$1/2$}

MultipleChoiceAnswer.create!(
    body: answerf15m15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15m15
)

answerf15m15text = %q{$1/3$}

MultipleChoiceAnswer.create!(
    body: answerf15m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m15
)

answerf15m15text = %q{$1/4$}

MultipleChoiceAnswer.create!(
    body: answerf15m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m15
)

answerf15m16text = %q{$\text{Pr}(A) = \text{Pr}(B)$}

MultipleChoiceAnswer.create!(
    body: answerf15m16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15m16
)

answerf15m16text = %q{$\text{Pr}(A) < \text{Pr}(B)$}

MultipleChoiceAnswer.create!(
    body: answerf15m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m16
)

answerf15m16text = %q{$\text{Pr}(A) > \text{Pr}(B)$}

MultipleChoiceAnswer.create!(
    body: answerf15m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m16
)

answerf15m16text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf15m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m16
)

answerf15m17text = %q{$7/15$}

MultipleChoiceAnswer.create!(
    body: answerf15m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m17
)

answerf15m17text = %q{$15/7$}

MultipleChoiceAnswer.create!(
    body: answerf15m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m17
)

answerf15m17text = %q{$3/7$}

MultipleChoiceAnswer.create!(
    body: answerf15m17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15m17
)

answerf15m17text = %q{$7/3$}

MultipleChoiceAnswer.create!(
    body: answerf15m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15m17
)

answerf16m01text = %q{${f+m}\choose{4}$}

MultipleChoiceAnswer.create!(
    body: answerf16m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m01
)

answerf16m01text = %q{$f \cdot {{f+m-1}\choose{3}}$}

MultipleChoiceAnswer.create!(
    body: answerf16m01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16m01
)

answerf16m01text = %q{$f \cdot {{f+m}\choose{3}}$}

MultipleChoiceAnswer.create!(
    body: answerf16m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m01
)

answerf16m01text = %q{$(f-1) \cdot {{f+m}\choose{3}}$}

MultipleChoiceAnswer.create!(
    body: answerf16m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m01
)

answerf16m02text = %q{${n-1}\choose{k-1}$}

MultipleChoiceAnswer.create!(
    body: answerf16m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m02
)

answerf16m02text = %q{${n-1}\choose{k}$}

MultipleChoiceAnswer.create!(
    body: answerf16m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m02
)

answerf16m02text = %q{${n-2}\choose{k-2}$}

MultipleChoiceAnswer.create!(
    body: answerf16m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m02
)

answerf16m02text = %q{${n-2}\choose{k}$}

MultipleChoiceAnswer.create!(
    body: answerf16m02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16m02
)

answerf16m03text = %q{${{n-1}\choose{k}} + {{n-1}\choose{k}}$}

MultipleChoiceAnswer.create!(
    body: answerf16m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m03
)

answerf16m03text = %q{${n-2}\choose{k}$}

MultipleChoiceAnswer.create!(
    body: answerf16m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m03
)

answerf16m03text = %q{${{n}\choose{k}} - {{n-2}\choose{k-2}}$}

MultipleChoiceAnswer.create!(
    body: answerf16m03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16m03
)

answerf16m03text = %q{${{n}\choose{k}} - {{n-1}\choose{k-1}} - {{n-1}\choose{k-1}}$}

MultipleChoiceAnswer.create!(
    body: answerf16m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m03
)

answerf16m04text = %q{$B_n = 2 \cdot 2^{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf16m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m04
)

answerf16m04text = %q{$B_n = 6 \cdot 2^{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf16m04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16m04
)

answerf16m04text = %q{$B_n = 2^{n} - 2$}

MultipleChoiceAnswer.create!(
    body: answerf16m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m04
)

answerf16m04text = %q{$B_n = 2^{n} - 6$}

MultipleChoiceAnswer.create!(
    body: answerf16m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m04
)

answerf16m05text = %q{$17$}

MultipleChoiceAnswer.create!(
    body: answerf16m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m05
)

answerf16m05text = %q{$18$}

MultipleChoiceAnswer.create!(
    body: answerf16m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m05
)

answerf16m05text = %q{$19$}

MultipleChoiceAnswer.create!(
    body: answerf16m05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16m05
)

answerf16m05text = %q{$20$}

MultipleChoiceAnswer.create!(
    body: answerf16m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m05
)

answerf16m06text = %q{$4^{n-2} + 4^{n-3} - 4^{n-5}$}

MultipleChoiceAnswer.create!(
    body: answerf16m06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16m06
)

answerf16m06text = %q{$4^{n-2} + 4^{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf16m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m06
)

answerf16m06text = %q{$4^{n} - 4^{n-5}$}

MultipleChoiceAnswer.create!(
    body: answerf16m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m06
)

answerf16m06text = %q{$4^{n} - 4^{n-2} - 4^{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf16m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m06
)

answerf16m07text = %q{The number of ways to choose 5 people out of a group consisting of $w$ women and $m$ men, where at most 3 women can be chosen.}

MultipleChoiceAnswer.create!(
    body: answerf16m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m07
)

answerf16m07text = %q{The number of ways to choose 5 people out of a group consisting of $w$ women and $m$ men, where at most 3 men can be chosen.}

MultipleChoiceAnswer.create!(
    body: answerf16m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m07
)

answerf16m07text = %q{The number of ways to choose 5 people out of a group consisting of $w$ women and $m$ men, where at least 3 women must be chosen.}

MultipleChoiceAnswer.create!(
    body: answerf16m07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16m07
)

answerf16m07text = %q{The number of ways to choose 5 people out of a group consisting of $w$ women and $m$ men, where at least 3 men must be chosen.}

MultipleChoiceAnswer.create!(
    body: answerf16m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m07
)

answerf16m08text = %q{$n-1$}

MultipleChoiceAnswer.create!(
    body: answerf16m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m08
)

answerf16m08text = %q{$n$}

MultipleChoiceAnswer.create!(
    body: answerf16m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m08
)

answerf16m08text = %q{$n+1$}

MultipleChoiceAnswer.create!(
    body: answerf16m08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16m08
)

answerf16m08text = %q{$n+2$}

MultipleChoiceAnswer.create!(
    body: answerf16m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m08
)

answerf16m09text = %q{$- {{50}\choose{24}} \cdot 5^{26} \cdot 7^{24}$}

MultipleChoiceAnswer.create!(
    body: answerf16m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m09
)

answerf16m09text = %q{$- {{50}\choose{26}} \cdot 5^{24} \cdot 7^{26}$}

MultipleChoiceAnswer.create!(
    body: answerf16m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m09
)

answerf16m09text = %q{${{50}\choose{24}} \cdot 5^{26} \cdot 7^{24}$}

MultipleChoiceAnswer.create!(
    body: answerf16m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m09
)

answerf16m09text = %q{${{50}\choose{26}} \cdot 5^{24} \cdot 7^{26}$}

MultipleChoiceAnswer.create!(
    body: answerf16m09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16m09
)

answerf16m10text = %q{$f(n) = 7 \cdot \frac{n!}{3^{n}}$}

MultipleChoiceAnswer.create!(
    body: answerf16m10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16m10
)

answerf16m10text = %q{$f(n) = 7^{n} \cdot \frac{n!}{3^{n}}$}

MultipleChoiceAnswer.create!(
    body: answerf16m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m10
)

answerf16m10text = %q{$f(n) = 7 \cdot \frac{(n+1)!}{3^{n}}$}

MultipleChoiceAnswer.create!(
    body: answerf16m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m10
)

answerf16m10text = %q{$f(n) = 7^{n} \cdot \frac{(n+1)!}{3^{n}}$}

MultipleChoiceAnswer.create!(
    body: answerf16m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m10
)

answerf16m11text = %q{$B_n = B_{n-1} + B_{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf16m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m11
)

answerf16m11text = %q{$B_n = B_{n-1} + B_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf16m11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16m11
)

answerf16m11text = %q{$B_n = B_{n-2} + B_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf16m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m11
)

answerf16m11text = %q{$B_n = B_{n-2} + B_{n-4}$}

MultipleChoiceAnswer.create!(
    body: answerf16m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m11
)

answerf16m12text = %q{$S_n = 2 \cdot S_{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf16m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m12
)

answerf16m12text = %q{$S_n = S_{n-1} + S_{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf16m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m12
)

answerf16m12text = %q{$S_n = S_{n-2} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf16m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m12
)

answerf16m12text = %q{$S_n = S_{n-3} + S_{n-4}$}

MultipleChoiceAnswer.create!(
    body: answerf16m12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16m12
)

answerf16m13text = %q{$4$}

MultipleChoiceAnswer.create!(
    body: answerf16m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m13
)

answerf16m13text = %q{$5$}

MultipleChoiceAnswer.create!(
    body: answerf16m13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16m13
)

answerf16m13text = %q{$6$}

MultipleChoiceAnswer.create!(
    body: answerf16m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m13
)

answerf16m13text = %q{$7$}

MultipleChoiceAnswer.create!(
    body: answerf16m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m13
)

answerf16m14text = %q{$C(n) = n \text{ log } n - 1$}

MultipleChoiceAnswer.create!(
    body: answerf16m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m14
)

answerf16m14text = %q{$C(n) = n \text{ log } n + 1$}

MultipleChoiceAnswer.create!(
    body: answerf16m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m14
)

answerf16m14text = %q{$C(n) = n \text{ log } n$}

MultipleChoiceAnswer.create!(
    body: answerf16m14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16m14
)

answerf16m14text = %q{$C(n) = 2n \text{ log } n$}

MultipleChoiceAnswer.create!(
    body: answerf16m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m14
)

answerf16m15text = %q{$1/4$}

MultipleChoiceAnswer.create!(
    body: answerf16m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m15
)

answerf16m15text = %q{$1/3$}

MultipleChoiceAnswer.create!(
    body: answerf16m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m15
)

answerf16m15text = %q{$1/2$}

MultipleChoiceAnswer.create!(
    body: answerf16m15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16m15
)

answerf16m15text = %q{$1$}

MultipleChoiceAnswer.create!(
    body: answerf16m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m15
)

answerf16m16text = %q{${{4}\choose{2}} \cdot \frac{1}{365}$}

MultipleChoiceAnswer.create!(
    body: answerf16m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m16
)

answerf16m16text = %q{${{4}\choose{2}} \cdot \frac{1}{365} + {{4}\choose{3}} \cdot \frac{1}{365^{2}} + {{4}\choose{4}} \cdot \frac{1}{365^{3}}$}

MultipleChoiceAnswer.create!(
    body: answerf16m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m16
)

answerf16m16text = %q{$1 - \frac{361 \cdot 362 \cdot 363 \cdot 364}{365^{4}}$}

MultipleChoiceAnswer.create!(
    body: answerf16m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m16
)

answerf16m16text = %q{$1 - \frac{362 \cdot 363 \cdot 364}{365^{3}}$}

MultipleChoiceAnswer.create!(
    body: answerf16m16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16m16
)

answerf16m17text = %q{$3/17$}

MultipleChoiceAnswer.create!(
    body: answerf16m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m17
)

answerf16m17text = %q{$3/18$}

MultipleChoiceAnswer.create!(
    body: answerf16m17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16m17
)

answerf16m17text = %q{$3/19$}

MultipleChoiceAnswer.create!(
    body: answerf16m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m17
)

answerf16m17text = %q{$4/19$}

MultipleChoiceAnswer.create!(
    body: answerf16m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16m17
)

answerw15m01text = %q{$(n - 7) + {{n}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerw15m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m01
)

answerw15m01text = %q{$n + {{n}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerw15m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m01
)

answerw15m01text = %q{$(n - 7) \cdot {{n}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerw15m01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15m01
)

answerw15m01text = %q{$n \cdot {{n}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerw15m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m01
)

answerw15m02text = %q{$7^{15}$}

MultipleChoiceAnswer.create!(
    body: answerw15m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m02
)

answerw15m02text = %q{$15^{7}$}

MultipleChoiceAnswer.create!(
    body: answerw15m02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15m02
)

answerw15m02text = %q{$15!/7!$}

MultipleChoiceAnswer.create!(
    body: answerw15m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m02
)

answerw15m02text = %q{${15}\choose{7}$}

MultipleChoiceAnswer.create!(
    body: answerw15m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m02
)

answerw15m03text = %q{$8 \cdot 9 \cdot 10 \cdot 11 \cdot 12 \cdot 13 \cdot 14 \cdot 15$}

MultipleChoiceAnswer.create!(
    body: answerw15m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m03
)

answerw15m03text = %q{$9 \cdot 10 \cdot 11 \cdot 12 \cdot 13 \cdot 14 \cdot 15$}

MultipleChoiceAnswer.create!(
    body: answerw15m03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15m03
)

answerw15m03text = %q{$10 \cdot 11 \cdot 12 \cdot 13 \cdot 14 \cdot 15$}

MultipleChoiceAnswer.create!(
    body: answerw15m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m03
)

answerw15m03text = %q{$9 \cdot 10 \cdot 11 \cdot 12 \cdot 13 \cdot 14$}

MultipleChoiceAnswer.create!(
    body: answerw15m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m03
)

answerw15m04text = %q{$V_n = 3 \cdot 2^{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerw15m04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15m04
)

answerw15m04text = %q{$V_n = 3^{n} - (n - 1) \cdot 3$}

MultipleChoiceAnswer.create!(
    body: answerw15m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m04
)

answerw15m04text = %q{$V_n = 3^{n} - (n - 1) \cdot 3 \cdot 3^{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerw15m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m04
)

answerw15m04text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw15m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m04
)

answerw15m05text = %q{$3^{96} + 3^{96}$}

MultipleChoiceAnswer.create!(
    body: answerw15m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m05
)

answerw15m05text = %q{$3^{99} - 2 \cdot 3^{96}$}

MultipleChoiceAnswer.create!(
    body: answerw15m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m05
)

answerw15m05text = %q{$2 \cdot 3^{96} - 3^{93}$}

MultipleChoiceAnswer.create!(
    body: answerw15m05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15m05
)

answerw15m05text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw15m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m05
)

answerw15m06text = %q{The number of 3-element subsets of an $(n-1)$-element set.}

MultipleChoiceAnswer.create!(
    body: answerw15m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m06
)

answerw15m06text = %q{The number of 3-element subsets of an $n$-element set.}

MultipleChoiceAnswer.create!(
    body: answerw15m06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15m06
)

answerw15m06text = %q{The number of 3-element subsets of an $(n+1)$-element set.}

MultipleChoiceAnswer.create!(
    body: answerw15m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m06
)

answerw15m06text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw15m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m06
)

answerw15m07text = %q{$365^{2}$}

MultipleChoiceAnswer.create!(
    body: answerw15m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m07
)

answerw15m07text = %q{$365^{2} + 1$}

MultipleChoiceAnswer.create!(
    body: answerw15m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m07
)

answerw15m07text = %q{$2 \cdot 365$}

MultipleChoiceAnswer.create!(
    body: answerw15m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m07
)

answerw15m07text = %q{$2 \cdot 365 + 1$}

MultipleChoiceAnswer.create!(
    body: answerw15m07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15m07
)

answerw15m08text = %q{$2^{16} \cdot 17^{82} \cdot {{99}\choose{16}}$}

MultipleChoiceAnswer.create!(
    body: answerw15m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m08
)

answerw15m08text = %q{$2^{17} \cdot 17^{82} \cdot {{99}\choose{17}}$}

MultipleChoiceAnswer.create!(
    body: answerw15m08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15m08
)

answerw15m08text = %q{$2^{82} \cdot 17^{17} \cdot {{99}\choose{17}}$}

MultipleChoiceAnswer.create!(
    body: answerw15m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m08
)

answerw15m08text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw15m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m08
)

answerw15m09text = %q{${101}\choose{2}$}

MultipleChoiceAnswer.create!(
    body: answerw15m09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15m09
)

answerw15m09text = %q{${101}\choose{3}$}

MultipleChoiceAnswer.create!(
    body: answerw15m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m09
)

answerw15m09text = %q{${102}\choose{2}$}

MultipleChoiceAnswer.create!(
    body: answerw15m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m09
)

answerw15m09text = %q{${102}\choose{3}$}

MultipleChoiceAnswer.create!(
    body: answerw15m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m09
)

answerw15m10text = %q{$f(n) = 3n^{2} + 2n + 15$}

MultipleChoiceAnswer.create!(
    body: answerw15m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m10
)

answerw15m10text = %q{$f(n) = 3n^{2} - 2n + 15$}

MultipleChoiceAnswer.create!(
    body: answerw15m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m10
)

answerw15m10text = %q{$f(n) = 3n^{2} + n + 15$}

MultipleChoiceAnswer.create!(
    body: answerw15m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m10
)

answerw15m10text = %q{$f(n) = 3n^{2} - n + 15$}

MultipleChoiceAnswer.create!(
    body: answerw15m10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15m10
)

answerw15m11text = %q{$S_n = 2 \cdot S_{n-1} + 2 \cdot S_{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerw15m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m11
)

answerw15m11text = %q{$S_n = 2 \cdot S_{n-1} + 2 \cdot S_{n-2} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw15m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m11
)

answerw15m11text = %q{$S_n = 2 \cdot S_{n-1} + S_{n-2} + 2 \cdot S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw15m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m11
)

answerw15m11text = %q{$S_n = 2 \cdot S_{n-1} + 2 \cdot S_{n-2} + 2 \cdot S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw15m11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15m11
)

answerw15m12text = %q{$S_n = S_{n-1} + S_{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerw15m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m12
)

answerw15m12text = %q{$S_n = S_{n-1} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw15m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m12
)

answerw15m12text = %q{$S_n = S_{n-2} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw15m12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15m12
)

answerw15m12text = %q{$S_n = S_{n-1} + S_{n-2} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw15m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m12
)

answerw15m13text = %q{$4$}

MultipleChoiceAnswer.create!(
    body: answerw15m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m13
)

answerw15m13text = %q{$5$}

MultipleChoiceAnswer.create!(
    body: answerw15m13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15m13
)

answerw15m13text = %q{$6$}

MultipleChoiceAnswer.create!(
    body: answerw15m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m13
)

answerw15m13text = %q{$7$}

MultipleChoiceAnswer.create!(
    body: answerw15m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m13
)

answerw15m14text = %q{$S(n) = 1 + \text{ log } n$}

MultipleChoiceAnswer.create!(
    body: answerw15m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m14
)

answerw15m14text = %q{$S(n) = 1 + n \text{ log } n$}

MultipleChoiceAnswer.create!(
    body: answerw15m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m14
)

answerw15m14text = %q{$S(n) = 2n + 1$}

MultipleChoiceAnswer.create!(
    body: answerw15m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m14
)

answerw15m14text = %q{$S(n) = 2n - 1$}

MultipleChoiceAnswer.create!(
    body: answerw15m14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15m14
)

answerw15m15text = %q{$3/8$}

MultipleChoiceAnswer.create!(
    body: answerw15m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m15
)

answerw15m15text = %q{$4/8$}

MultipleChoiceAnswer.create!(
    body: answerw15m15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15m15
)

answerw15m15text = %q{$5/8$}

MultipleChoiceAnswer.create!(
    body: answerw15m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m15
)

answerw15m15text = %q{$6/8$}

MultipleChoiceAnswer.create!(
    body: answerw15m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m15
)

answerw15m16text = %q{$\text{Pr}(A) = \text{Pr}(B)$}

MultipleChoiceAnswer.create!(
    body: answerw15m16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15m16
)

answerw15m16text = %q{$\text{Pr}(A) < \text{Pr}(B)$}

MultipleChoiceAnswer.create!(
    body: answerw15m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m16
)

answerw15m16text = %q{$\text{Pr}(A) > \text{Pr}(B)$}

MultipleChoiceAnswer.create!(
    body: answerw15m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m16
)

answerw15m16text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw15m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m16
)

answerw15m17text = %q{${16}\choose{4}$}

MultipleChoiceAnswer.create!(
    body: answerw15m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m17
)

answerw15m17text = %q{${{7}\choose{2}} \cdot 5 \cdot 4 + 7 \cdot {{5}\choose{2}} \cdot 4 + 7 \cdot 5 \cdot {{4}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerw15m17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15m17
)

answerw15m17text = %q{${{16}\choose{4}} - {{7}\choose{3}} - {{5}\choose{3}} - {{4}\choose{3}}$}

MultipleChoiceAnswer.create!(
    body: answerw15m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m17
)

answerw15m17text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw15m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15m17
)

answerw19m01text = %q{$32$}

MultipleChoiceAnswer.create!(
    body: answerw19m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m01
)

answerw19m01text = %q{$64$}

MultipleChoiceAnswer.create!(
    body: answerw19m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m01
)

answerw19m01text = %q{$128$}

MultipleChoiceAnswer.create!(
    body: answerw19m01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w19m01
)

answerw19m01text = %q{$256$}

MultipleChoiceAnswer.create!(
    body: answerw19m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m01
)

answerw19m02text = %q{$7! - 6!$}

MultipleChoiceAnswer.create!(
    body: answerw19m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m02
)

answerw19m02text = %q{$7! - 5!$}

MultipleChoiceAnswer.create!(
    body: answerw19m02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w19m02
)

answerw19m02text = %q{$7! - 4!$}

MultipleChoiceAnswer.create!(
    body: answerw19m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m02
)

answerw19m02text = %q{$7! - 3!$}

MultipleChoiceAnswer.create!(
    body: answerw19m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m02
)

answerw19m03text = %q{$52^{15} - 26^{15}$}

MultipleChoiceAnswer.create!(
    body: answerw19m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m03
)

answerw19m03text = %q{$52^{15} - 2 \cdot 26^{15}$}

MultipleChoiceAnswer.create!(
    body: answerw19m03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w19m03
)

answerw19m03text = %q{$52^{15} - 3 \cdot 26^{15}$}

MultipleChoiceAnswer.create!(
    body: answerw19m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m03
)

answerw19m03text = %q{None of the above}

MultipleChoiceAnswer.create!(
    body: answerw19m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m03
)

answerw19m04text = %q{${{n}\choose{k}} - {{n/2}\choose{k-1}} - {{\frac{n}{2}}\choose{k}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m04
)

answerw19m04text = %q{${{n}\choose{k}} - {{n/2}\choose{k-1}} - {{\frac{n}{2}}\choose{k-1}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m04
)

answerw19m04text = %q{${{n}\choose{k}} - {{n/2}\choose{k}} - {{\frac{n}{2}}\choose{k}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m04
)

answerw19m04text = %q{${{n}\choose{k}} - {{n/2}\choose{k}} - {{\frac{n}{2}}\choose{k-1}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w19m04
)

answerw19m05text = %q{$8$}

MultipleChoiceAnswer.create!(
    body: answerw19m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m05
)

answerw19m05text = %q{$9$}

MultipleChoiceAnswer.create!(
    body: answerw19m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m05
)

answerw19m05text = %q{$10$}

MultipleChoiceAnswer.create!(
    body: answerw19m05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w19m05
)

answerw19m05text = %q{$11$}

MultipleChoiceAnswer.create!(
    body: answerw19m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m05
)

answerw19m06text = %q{$14$}

MultipleChoiceAnswer.create!(
    body: answerw19m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m06
)

answerw19m06text = %q{$15$}

MultipleChoiceAnswer.create!(
    body: answerw19m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m06
)

answerw19m06text = %q{$16$}

MultipleChoiceAnswer.create!(
    body: answerw19m06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w19m06
)

answerw19m06text = %q{$17$}

MultipleChoiceAnswer.create!(
    body: answerw19m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m06
)

answerw19m07text = %q{${{29}\choose{16}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w19m07
)

answerw19m07text = %q{${{29}\choose{17}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m07
)

answerw19m07text = %q{${{30}\choose{16}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m07
)

answerw19m07text = %q{${{30}\choose{17}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m07
)

answerw19m08text = %q{The number of ways to choose an ordered tripple $$(\text{beer bottle, cider bottle, wine bottle})$$ in a set consisting of $n$ beer bottles, $n$ cider bottles, and $n$ wine bottles.}

MultipleChoiceAnswer.create!(
    body: answerw19m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m08
)

answerw19m08text = %q{The number of ways to choose a 3-element subset of a set consisting of $n$ beer bottles, $n$ cider bottles, and $n$ wine bottles.}

MultipleChoiceAnswer.create!(
    body: answerw19m08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w19m08
)

answerw19m08text = %q{The number of ways to choose 3 elements (with repetitions allowed) in a set consisting of $n$ beer bottles, $n$ cider bottles, and $n$ wine bottles.}

MultipleChoiceAnswer.create!(
    body: answerw19m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m08
)

answerw19m08text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw19m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m08
)

answerw19m09text = %q{${{n/2}\choose{k}} \cdot 2^{n-k}$}

MultipleChoiceAnswer.create!(
    body: answerw19m09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w19m09
)

answerw19m09text = %q{${{n/2}\choose{k}} \cdot 2^{n/2}$}

MultipleChoiceAnswer.create!(
    body: answerw19m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m09
)

answerw19m09text = %q{${{n}\choose{k}} \cdot 2^{n-k}$}

MultipleChoiceAnswer.create!(
    body: answerw19m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m09
)

answerw19m09text = %q{${{n}\choose{k}} \cdot 2^{n/2}$}

MultipleChoiceAnswer.create!(
    body: answerw19m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m09
)

answerw19m10text = %q{$f_{17} \cdot f_{57}$}

MultipleChoiceAnswer.create!(
    body: answerw19m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m10
)

answerw19m10text = %q{$f_{18} \cdot f_{58}$}

MultipleChoiceAnswer.create!(
    body: answerw19m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m10
)

answerw19m10text = %q{$f_{19} \cdot f_{59}$}

MultipleChoiceAnswer.create!(
    body: answerw19m10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w19m10
)

answerw19m10text = %q{$f_{20} \cdot f_{60}$}

MultipleChoiceAnswer.create!(
    body: answerw19m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m10
)

answerw19m11text = %q{$f(n) = 6 \cdot 4^{n} - 2^{n}$}

MultipleChoiceAnswer.create!(
    body: answerw19m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m11
)

answerw19m11text = %q{$f(n) = 7 \cdot 4^{n} - 2^{n}$}

MultipleChoiceAnswer.create!(
    body: answerw19m11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w19m11
)

answerw19m11text = %q{$f(n) = 8 \cdot 4^{n} - 2^{n+1}$}

MultipleChoiceAnswer.create!(
    body: answerw19m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m11
)

answerw19m11text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw19m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m11
)

answerw19m12text = %q{$A_n = A_{n-1} + 2 \cdot A_{n-2} + 2 \cdot A_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw19m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m12
)

answerw19m12text = %q{$A_n = A_{n-1} + 2 \cdot A_{n-2} + A_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw19m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m12
)

answerw19m12text = %q{$A_n = 2 \cdot A_{n-1} + A_{n-2} + 2 \cdot A_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw19m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m12
)

answerw19m12text = %q{$A_n = 2 \cdot A_{n-1} + A_{n-2} + A_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw19m12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w19m12
)

answerw19m13text = %q{$M(n,k) = M(n-1,k) + M(n-1,k-1)$}

MultipleChoiceAnswer.create!(
    body: answerw19m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m13
)

answerw19m13text = %q{$M(n,k) = M(n-1,k) + 2 \cdot M(n-1,k-1)$}

MultipleChoiceAnswer.create!(
    body: answerw19m13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w19m13
)

answerw19m13text = %q{$M(n,k) = M(n,k-1) + M(n-1,k-1)$}

MultipleChoiceAnswer.create!(
    body: answerw19m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m13
)

answerw19m13text = %q{$M(n,k) = M(n,k-1) + 2 \cdot M(n-1,k-1)$}

MultipleChoiceAnswer.create!(
    body: answerw19m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m13
)

answerw19m14text = %q{For any integer $n \geq 0$, algorithm ${\rm H{\small ELLO}W{\small ORLD}}(n)$ terminates.}

MultipleChoiceAnswer.create!(
    body: answerw19m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m14
)

answerw19m14text = %q{There exists an integer $n \geq 0$, for which algorithm ${\rm H{\small ELLO}W{\small ORLD}}(n)$ does not terminate.}

MultipleChoiceAnswer.create!(
    body: answerw19m14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w19m14
)

answerw19m14text = %q{All of the above.}

MultipleChoiceAnswer.create!(
    body: answerw19m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m14
)

answerw19m14text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw19m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m14
)

answerw19m15text = %q{$\frac{{{75}\choose{50}} \cdot 2^{25}}{3^{75}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w19m15
)

answerw19m15text = %q{$\frac{3^{75}}{{{75}\choose{50}} \cdot 2^{25}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m15
)

answerw19m15text = %q{$\frac{{75}\choose{50}}{3^{75}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m15
)

answerw19m15text = %q{$\frac{{{75}\choose{50}} \cdot 3^{25}}{3^{75}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m15
)

answerw19m16text = %q{$1 - {\frac{8 \cdot 5^{7}}{6^{8}}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m16
)

answerw19m16text = %q{$1 - {\frac{6^{8}}{5^{8} + 8 \cdot 5^{7}}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m16
)

answerw19m16text = %q{$1 - {\frac{5^{8} + 8 \cdot 5^{7}}{6^{8}}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w19m16
)

answerw19m16text = %q{$1 - {\frac{8^{5} + 8 \cdot 7^{5}}{8^{6}}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m16
)

answerw19m17text = %q{${\frac{4^{17}}{52}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m17
)

answerw19m17text = %q{${\frac{51}{4^{17}}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m17
)

answerw19m17text = %q{${\frac{49}{4^{17}}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w19m17
)

answerw19m17text = %q{${\frac{52}{4^{17}}}$}

MultipleChoiceAnswer.create!(
    body: answerw19m17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w19m17
)

answerw18m01text = %q{$6^{6}$}

MultipleChoiceAnswer.create!(
    body: answerw18m01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18m01
)

answerw18m01text = %q{$5^{12}$}

MultipleChoiceAnswer.create!(
    body: answerw18m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m01
)

answerw18m01text = %q{$6^{3} \cdot 6^{2}$}

MultipleChoiceAnswer.create!(
    body: answerw18m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m01
)

answerw18m01text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw18m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m01
)

answerw18m02text = %q{$6^{3} \cdot 6^{5} + 6^{2} \cdot 6^{5}$}

MultipleChoiceAnswer.create!(
    body: answerw18m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m02
)

answerw18m02text = %q{$3^{6} \cdot 5^{6} + 2^{6} \cdot 5^{6}$}

MultipleChoiceAnswer.create!(
    body: answerw18m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m02
)

answerw18m02text = %q{$3^{6} \cdot 5^{6} + 2^{5} \cdot 5^{6} - 2^{6} \cdot 3^{6}$}

MultipleChoiceAnswer.create!(
    body: answerw18m02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18m02
)

answerw18m02text = %q{$6^{3} \cdot 6^{5} + 6^{2} \cdot 6^{5} - 6^{2} \cdot 6^{3}$}

MultipleChoiceAnswer.create!(
    body: answerw18m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m02
)

answerw18m03text = %q{$5^{12} - 4^{12} - 12 \cdot 4^{11}$}

MultipleChoiceAnswer.create!(
    body: answerw18m03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18m03
)

answerw18m03text = %q{$5^{12} - 4^{12} - 12 \cdot 4^{12}$}

MultipleChoiceAnswer.create!(
    body: answerw18m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m03
)

answerw18m03text = %q{$12^{5} - 12^{4} - 12 \cdot 11^{4}$}

MultipleChoiceAnswer.create!(
    body: answerw18m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m03
)

answerw18m03text = %q{$12^{5} - 12^{4} - 12 \cdot 12^{4}$}

MultipleChoiceAnswer.create!(
    body: answerw18m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m03
)

answerw18m04text = %q{${{6}\choose{4}} \cdot b^{4} \cdot c^{2}$}

MultipleChoiceAnswer.create!(
    body: answerw18m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m04
)

answerw18m04text = %q{${{6}\choose{4}} \cdot b^{4} \cdot c^{3}$}

MultipleChoiceAnswer.create!(
    body: answerw18m04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18m04
)

answerw18m04text = %q{${{7}\choose{4}} \cdot b^{4} \cdot c^{3}$}

MultipleChoiceAnswer.create!(
    body: answerw18m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m04
)

answerw18m04text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw18m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m04
)

answerw18m05text = %q{10}

MultipleChoiceAnswer.create!(
    body: answerw18m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m05
)

answerw18m05text = %q{15}

MultipleChoiceAnswer.create!(
    body: answerw18m05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18m05
)

answerw18m05text = %q{20}

MultipleChoiceAnswer.create!(
    body: answerw18m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m05
)

answerw18m05text = %q{25}

MultipleChoiceAnswer.create!(
    body: answerw18m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m05
)

answerw18m06text = %q{$1 + 26!$}

MultipleChoiceAnswer.create!(
    body: answerw18m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m06
)

answerw18m06text = %q{$1 + 26^{3}$}

MultipleChoiceAnswer.create!(
    body: answerw18m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m06
)

answerw18m06text = %q{$1 + \frac{24 \cdot 25 \cdot 26}{3!}$}

MultipleChoiceAnswer.create!(
    body: answerw18m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m06
)

answerw18m06text = %q{$1 + 24 \cdot 25 \cdot 26$}

MultipleChoiceAnswer.create!(
    body: answerw18m06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18m06
)

answerw18m07text = %q{The number of bitstrings of length $n$.}

MultipleChoiceAnswer.create!(
    body: answerw18m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m07
)

answerw18m07text = %q{The number of bitstrings of length $(n-2)/2$.}

MultipleChoiceAnswer.create!(
    body: answerw18m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m07
)

answerw18m07text = %q{The number of bitstrings of length $n$ having an odd number of 0's.}

MultipleChoiceAnswer.create!(
    body: answerw18m07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18m07
)

answerw18m07text = %q{The number of bitstrings of length $n$ in which the number of 0's plus the number of 1's is at most $(n-1)/2$.}

MultipleChoiceAnswer.create!(
    body: answerw18m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m07
)

answerw18m08text = %q{${{m/2}\choose{17}} \cdot {{n}\choose{k-17}}$}

MultipleChoiceAnswer.create!(
    body: answerw18m08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18m08
)

answerw18m08text = %q{${{m}\choose{17}} \cdot {{n}\choose{k-17}}$}

MultipleChoiceAnswer.create!(
    body: answerw18m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m08
)

answerw18m08text = %q{${{m+n}\choose{17}} \cdot {{n}\choose{k-17}}$}

MultipleChoiceAnswer.create!(
    body: answerw18m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m08
)

answerw18m08text = %q{${{m/2+n}\choose{17}} \cdot {{n}\choose{k-17}}$}

MultipleChoiceAnswer.create!(
    body: answerw18m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m08
)

answerw18m09text = %q{${36}\choose{4}$}

MultipleChoiceAnswer.create!(
    body: answerw18m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m09
)

answerw18m09text = %q{${36}\choose{3}$}

MultipleChoiceAnswer.create!(
    body: answerw18m09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18m09
)

answerw18m09text = %q{${37}\choose{4}$}

MultipleChoiceAnswer.create!(
    body: answerw18m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m09
)

answerw18m09text = %q{${37}\choose{3}$}

MultipleChoiceAnswer.create!(
    body: answerw18m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m09
)

answerw18m10text = %q{$N_n = N_{n-1} + N_{n-2} + N_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw18m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m10
)

answerw18m10text = %q{$N_n = N_{n-1} + N_{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerw18m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m10
)

answerw18m10text = %q{$N_n = N_{n-1} + N_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw18m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m10
)

answerw18m10text = %q{$N_n = N_{n-2} + N_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw18m10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18m10
)

answerw18m11text = %q{$f_7 \cdot f_{29} \cdot f_{15}$}

MultipleChoiceAnswer.create!(
    body: answerw18m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m11
)

answerw18m11text = %q{$f_8 \cdot f_{30} \cdot f_{16}$}

MultipleChoiceAnswer.create!(
    body: answerw18m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m11
)

answerw18m11text = %q{$f_9 \cdot f_{31} \cdot f_{17}$}

MultipleChoiceAnswer.create!(
    body: answerw18m11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18m11
)

answerw18m11text = %q{$f_{10} \cdot f_{32} \cdot f_{18}$}

MultipleChoiceAnswer.create!(
    body: answerw18m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m11
)

answerw18m12text = %q{$7^{2n}$}

MultipleChoiceAnswer.create!(
    body: answerw18m12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18m12
)

answerw18m12text = %q{$7^{n}$}

MultipleChoiceAnswer.create!(
    body: answerw18m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m12
)

answerw18m12text = %q{$(2n)^{7}$}

MultipleChoiceAnswer.create!(
    body: answerw18m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m12
)

answerw18m12text = %q{$n^{7}$}

MultipleChoiceAnswer.create!(
    body: answerw18m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m12
)

answerw18m16text = %q{${{12}\choose{2}} \cdot 5^{10}/6^{12}$}

MultipleChoiceAnswer.create!(
    body: answerw18m16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18m16
)

answerw18m16text = %q{$12^{2} \cdot 5^{10}/6^{12}$}

MultipleChoiceAnswer.create!(
    body: answerw18m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m16
)

answerw18m16text = %q{${{12}\choose{2}} \cdot 5^{12}/6^{12}$}

MultipleChoiceAnswer.create!(
    body: answerw18m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m16
)

answerw18m16text = %q{$12^{2} \cdot 5^{12}/6^{12}$}

MultipleChoiceAnswer.create!(
    body: answerw18m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m16
)

answerw18m17text = %q{$\frac{{{25}\choose{8}} + {{30}\choose{7}}}{{55}\choose{15}}$}

MultipleChoiceAnswer.create!(
    body: answerw18m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m17
)

answerw18m17text = %q{$\frac{{{25}\choose{8}} \cdot {{30}\choose{7}}}{{55}\choose{15}}$}

MultipleChoiceAnswer.create!(
    body: answerw18m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m17
)

answerw18m17text = %q{$\frac{{{25}\choose{7}} + {{30}\choose{8}}}{{55}\choose{15}}$}

MultipleChoiceAnswer.create!(
    body: answerw18m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18m17
)

answerw18m17text = %q{$\frac{{{25}\choose{7}} \cdot {{30}\choose{8}}}{{55}\choose{15}}$}

MultipleChoiceAnswer.create!(
    body: answerw18m17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18m17
)

answerw14m01text = %q{${{m+n+k}\choose{7}} - (m + n + k)$}

MultipleChoiceAnswer.create!(
    body: answerw14m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m01
)

answerw14m01text = %q{${{m+n+k}\choose{7}} - {{m}\choose{2}} - {{n}\choose{2}} - {{k}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerw14m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m01
)

answerw14m01text = %q{${{m}\choose{3}}{{n}\choose{2}}{{k}\choose{2}} + {{m}\choose{2}}{{n}\choose{3}}{{k}\choose{2}} + {{m}\choose{2}}{{n}\choose{2}}{{k}\choose{3}}$}

MultipleChoiceAnswer.create!(
    body: answerw14m01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14m01
)

answerw14m01text = %q{${{m}\choose{2}}{{n}\choose{2}}{{k}\choose{2}}(m + n + k)$}

MultipleChoiceAnswer.create!(
    body: answerw14m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m01
)

answerw14m02text = %q{$\frac{24!}{9!15!}$}

MultipleChoiceAnswer.create!(
    body: answerw14m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m02
)

answerw14m02text = %q{${{24}\choose{9}}(9!)(15!)$}

MultipleChoiceAnswer.create!(
    body: answerw14m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m02
)

answerw14m02text = %q{$(9!)(15!)$}

MultipleChoiceAnswer.create!(
    body: answerw14m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m02
)

answerw14m02text = %q{$2(9!)(15!)$}

MultipleChoiceAnswer.create!(
    body: answerw14m02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14m02
)

answerw14m03text = %q{$2^{33}$}

MultipleChoiceAnswer.create!(
    body: answerw14m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m03
)

answerw14m03text = %q{$2^{34}$}

MultipleChoiceAnswer.create!(
    body: answerw14m03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14m03
)

answerw14m03text = %q{$2^{35}$}

MultipleChoiceAnswer.create!(
    body: answerw14m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m03
)

answerw14m03text = %q{$2^{37} - 2^{35} - 2^{36}$}

MultipleChoiceAnswer.create!(
    body: answerw14m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m03
)

answerw14m04text = %q{$2^{36} - 2^{34}$}

MultipleChoiceAnswer.create!(
    body: answerw14m04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14m04
)

answerw14m04text = %q{$2^{36} - 2^{35}$}

MultipleChoiceAnswer.create!(
    body: answerw14m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m04
)

answerw14m04text = %q{$2^{37} - 2^{34}$}

MultipleChoiceAnswer.create!(
    body: answerw14m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m04
)

answerw14m04text = %q{$2^{37} - 2^{35}$}

MultipleChoiceAnswer.create!(
    body: answerw14m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m04
)

answerw14m05text = %q{$10^{12} + 10^{13} - 9^{12} - 9^{13}$}

MultipleChoiceAnswer.create!(
    body: answerw14m05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14m05
)

answerw14m05text = %q{$12^{10} + 13^{10} - 12^{9} - 13^{9}$}

MultipleChoiceAnswer.create!(
    body: answerw14m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m05
)

answerw14m05text = %q{$10^{12} + 10^{13} - 7^{12} - 7^{13}$}

MultipleChoiceAnswer.create!(
    body: answerw14m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m05
)

answerw14m05text = %q{$12^{10} + 13^{10} - 12^{7} - 13^{7}$}

MultipleChoiceAnswer.create!(
    body: answerw14m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m05
)

answerw14m06text = %q{$2^{k} - 1 < {{n}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerw14m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m06
)

answerw14m06text = %q{$2^{k} - 1 \geq {{n}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerw14m06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14m06
)

answerw14m06text = %q{$2^{k} - 1 < 2^{n}/{{n}\choose{n-7}}$}

MultipleChoiceAnswer.create!(
    body: answerw14m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m06
)

answerw14m06text = %q{$2^{k} - 1 \geq 2^{n}/{{n}\choose{n-7}}$}

MultipleChoiceAnswer.create!(
    body: answerw14m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m06
)

answerw14m07text = %q{${{25}\choose{16}} 7^{16}21^{9}$}

MultipleChoiceAnswer.create!(
    body: answerw14m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m07
)

answerw14m07text = %q{${{16}\choose{25}} 7^{9}21^{16}$}

MultipleChoiceAnswer.create!(
    body: answerw14m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m07
)

answerw14m07text = %q{${{25}\choose{16}} 7^{25}3^{16}$}

MultipleChoiceAnswer.create!(
    body: answerw14m07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14m07
)

answerw14m07text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw14m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m07
)

answerw14m08text = %q{${19}\choose{16}$}

MultipleChoiceAnswer.create!(
    body: answerw14m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m08
)

answerw14m08text = %q{${19}\choose{17}$}

MultipleChoiceAnswer.create!(
    body: answerw14m08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14m08
)

answerw14m08text = %q{${20}\choose{16}$}

MultipleChoiceAnswer.create!(
    body: answerw14m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m08
)

answerw14m08text = %q{${20}\choose{17}$}

MultipleChoiceAnswer.create!(
    body: answerw14m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m08
)

answerw14m09text = %q{$13!$}

MultipleChoiceAnswer.create!(
    body: answerw14m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m09
)

answerw14m09text = %q{${{13}\choose{4}}{{9}\choose{2}}{{7}\choose{2}}{{5}\choose{3}}$}

MultipleChoiceAnswer.create!(
    body: answerw14m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m09
)

answerw14m09text = %q{${{13}\choose{4}}{{9}\choose{3}}{{6}\choose{2}}{{4}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerw14m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m09
)

answerw14m09text = %q{${{13}\choose{1}}{{12}\choose{4}}{{8}\choose{2}}{{6}\choose{1}}{{5}\choose{2}}{{3}\choose{3}}$}

MultipleChoiceAnswer.create!(
    body: answerw14m09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14m09
)

answerw14m10text = %q{$f(n) = 3n^{2} - 5n + 2$}

MultipleChoiceAnswer.create!(
    body: answerw14m10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14m10
)

answerw14m10text = %q{$f(n) = 3n^{2} + 5n + 2$}

MultipleChoiceAnswer.create!(
    body: answerw14m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m10
)

answerw14m10text = %q{$f(n) = 2n^{2} - 5n + 2$}

MultipleChoiceAnswer.create!(
    body: answerw14m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m10
)

answerw14m10text = %q{$f(n) = 2n^{2} + 5n + 2$}

MultipleChoiceAnswer.create!(
    body: answerw14m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m10
)

answerw14m12text = %q{$a_n = f_{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerw14m12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14m12
)

answerw14m12text = %q{$a_n = f_n$}

MultipleChoiceAnswer.create!(
    body: answerw14m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m12
)

answerw14m12text = %q{$a_n = f_{n+1}$}

MultipleChoiceAnswer.create!(
    body: answerw14m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m12
)

answerw14m12text = %q{$a_n = - 1 + f_n$}

MultipleChoiceAnswer.create!(
    body: answerw14m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m12
)

answerw14m13text = %q{$B_n = B_{n-1} + B_{n-2} + 2^{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw14m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m13
)

answerw14m13text = %q{$B_n = B_{n-1} + B_{n-2} + 2^{n-3} - B_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw14m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m13
)

answerw14m13text = %q{$B_n = B_{n-1} + B_{n-2} + B_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw14m13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14m13
)

answerw14m13text = %q{$B_n = B_{n-1} + B_{n-2} + B_{n-3} + 2^{n-4}$}

MultipleChoiceAnswer.create!(
    body: answerw14m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m13
)

answerw14m14text = %q{$1 - {{48}\choose{7}}/{{52}\choose{9}}$}

MultipleChoiceAnswer.create!(
    body: answerw14m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m14
)

answerw14m14text = %q{${{{4}\choose{2}} + {{48}\choose{7}}}/{{52}\choose{9}}$}

MultipleChoiceAnswer.create!(
    body: answerw14m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m14
)

answerw14m14text = %q{${{52}\choose{9}}/{{{4}\choose{2}}{{48}\choose{7}}}$}

MultipleChoiceAnswer.create!(
    body: answerw14m14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m14
)

answerw14m14text = %q{${{4}\choose{2}}{{48}\choose{7}}/{{52}\choose{9}}$}

MultipleChoiceAnswer.create!(
    body: answerw14m14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14m14
)

answerw14m15text = %q{$1 - (1/2)^{25} - 25(1/2)^{25}$}

MultipleChoiceAnswer.create!(
    body: answerw14m15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14m15
)

answerw14m15text = %q{$1 + (1/2)^{25} - 25(1/2)^{25}$}

MultipleChoiceAnswer.create!(
    body: answerw14m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m15
)

answerw14m15text = %q{$\sum_{k=2}^{25} {{25}\choose{k}}(1/2)^{k}$}

MultipleChoiceAnswer.create!(
    body: answerw14m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m15
)

answerw14m15text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw14m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m15
)

answerw14m16text = %q{$1 - \frac{365^{2}}{364 \cdot 363}$}

MultipleChoiceAnswer.create!(
    body: answerw14m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m16
)

answerw14m16text = %q{$1 - \frac{364 \cdot 363}{365^{2}}$}

MultipleChoiceAnswer.create!(
    body: answerw14m16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14m16
)

answerw14m16text = %q{$1 - {{3}\choose{2}}/365^{3}$}

MultipleChoiceAnswer.create!(
    body: answerw14m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m16
)

answerw14m16text = %q{$1 - {{{3}\choose{2}} + {{3}\choose{3}}}/365^{3}$}

MultipleChoiceAnswer.create!(
    body: answerw14m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14m16
)

answerf17m01text = %q{${{n/2}\choose{4}} \cdot {{n/2}\choose{3}}$}

MultipleChoiceAnswer.create!(
    body: answerf17m01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17m01
)

answerf17m01text = %q{${{n}\choose{4}} \cdot {{n}\choose{3}}$}

MultipleChoiceAnswer.create!(
    body: answerf17m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m01
)

answerf17m01text = %q{${{n/2}\choose{4}} + {{n/2}\choose{3}}$}

MultipleChoiceAnswer.create!(
    body: answerf17m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m01
)

answerf17m01text = %q{${{n}\choose{4}} + {{n}\choose{3}}$}

MultipleChoiceAnswer.create!(
    body: answerf17m01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m01
)

answerf17m02text = %q{$(s+t+k)!/(s! \cdot t! \cdot k!)$}

MultipleChoiceAnswer.create!(
    body: answerf17m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m02
)

answerf17m02text = %q{$(s+t+k)!/(2 \cdot s! \cdot t! \cdot k!)$}

MultipleChoiceAnswer.create!(
    body: answerf17m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m02
)

answerf17m02text = %q{$s! \cdot t! \cdot k!$}

MultipleChoiceAnswer.create!(
    body: answerf17m02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m02
)

answerf17m02text = %q{$2 \cdot s! \cdot t! \cdot k!$}

MultipleChoiceAnswer.create!(
    body: answerf17m02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17m02
)

answerf17m03text = %q{$(7n)^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf17m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m03
)

answerf17m03text = %q{$n^{7n}$}

MultipleChoiceAnswer.create!(
    body: answerf17m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m03
)

answerf17m03text = %q{$n^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf17m03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17m03
)

answerf17m03text = %q{$7^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf17m03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m03
)

answerf17m04text = %q{${{n}\choose{5}} + {{n}\choose{3}} \cdot {{m}\choose{2}} + n \cdot {{m}\choose{4}}$}

MultipleChoiceAnswer.create!(
    body: answerf17m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m04
)

answerf17m04text = %q{${{m}\choose{5}} + {{m}\choose{3}} \cdot {{n}\choose{2}} + m \cdot {{n}\choose{4}}$}

MultipleChoiceAnswer.create!(
    body: answerf17m04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17m04
)

answerf17m04text = %q{${{m+n}\choose{5}} - {{n}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerf17m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m04
)

answerf17m04text = %q{${{m}\choose{5}} \cdot {{n}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerf17m04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m04
)

answerf17m05text = %q{$(n/2) \cdot 2^{n/2}$}

MultipleChoiceAnswer.create!(
    body: answerf17m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m05
)

answerf17m05text = %q{$2^{n/2} + 2^{n/2}$}

MultipleChoiceAnswer.create!(
    body: answerf17m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m05
)

answerf17m05text = %q{$2^{n} - 2^{n/2}$}

MultipleChoiceAnswer.create!(
    body: answerf17m05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17m05
)

answerf17m05text = %q{$2^{n} + 2^{n/2}$}

MultipleChoiceAnswer.create!(
    body: answerf17m05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m05
)

answerf17m06text = %q{$4^{n-3} + 4^{n-4}$}

MultipleChoiceAnswer.create!(
    body: answerf17m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m06
)

answerf17m06text = %q{$4^{n-3} + 4^{n-4} - 4^{n-7}$}

MultipleChoiceAnswer.create!(
    body: answerf17m06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17m06
)

answerf17m06text = %q{$2 \cdot 4^{n-3} - 4^{n-7}$}

MultipleChoiceAnswer.create!(
    body: answerf17m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m06
)

answerf17m06text = %q{$2 \cdot 4^{n-4} - 4^{n-7}$}

MultipleChoiceAnswer.create!(
    body: answerf17m06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m06
)

answerf17m07text = %q{The number of strings of length $n$, where each character is $a$ or $b$, that contain at least one $a$.}

MultipleChoiceAnswer.create!(
    body: answerf17m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m07
)

answerf17m07text = %q{The number of strings of length $n$, where each character is $a$ or $b$, that contain at least 2 many $a$'s.}

MultipleChoiceAnswer.create!(
    body: answerf17m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m07
)

answerf17m07text = %q{The number of strings of length $n$, where each character is $a, b$, or $c$, that contain at least one $a$.}

MultipleChoiceAnswer.create!(
    body: answerf17m07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m07
)

answerf17m07text = %q{The number of strings of length $n$, where each character is $a, b$, or $c$, that contain at least 2 many $a$'s.}

MultipleChoiceAnswer.create!(
    body: answerf17m07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17m07
)

answerf17m08text = %q{4}

MultipleChoiceAnswer.create!(
    body: answerf17m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m08
)

answerf17m08text = %q{5}

MultipleChoiceAnswer.create!(
    body: answerf17m08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17m08
)

answerf17m08text = %q{6}

MultipleChoiceAnswer.create!(
    body: answerf17m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m08
)

answerf17m08text = %q{7}

MultipleChoiceAnswer.create!(
    body: answerf17m08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m08
)

answerf17m09text = %q{${{100}\choose{80}} \cdot 7^{20} \cdot 13^{80}$}

MultipleChoiceAnswer.create!(
    body: answerf17m09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17m09
)

answerf17m09text = %q{$- {{100}\choose{80}} \cdot 7^{20} \cdot 13^{80}$}

MultipleChoiceAnswer.create!(
    body: answerf17m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m09
)

answerf17m09text = %q{${{100}\choose{20}} \cdot 7^{80} \cdot 13^{20}$}

MultipleChoiceAnswer.create!(
    body: answerf17m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m09
)

answerf17m09text = %q{$- {{100}\choose{20}} \cdot 7^{80} \cdot 13^{20}$}

MultipleChoiceAnswer.create!(
    body: answerf17m09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m09
)

answerf17m10text = %q{$n-1$}

MultipleChoiceAnswer.create!(
    body: answerf17m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m10
)

answerf17m10text = %q{$n$}

MultipleChoiceAnswer.create!(
    body: answerf17m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m10
)

answerf17m10text = %q{$n+1$}

MultipleChoiceAnswer.create!(
    body: answerf17m10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17m10
)

answerf17m10text = %q{$n+2$}

MultipleChoiceAnswer.create!(
    body: answerf17m10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m10
)

answerf17m11text = %q{$f_{7} \cdot f_{15}$}

MultipleChoiceAnswer.create!(
    body: answerf17m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m11
)

answerf17m11text = %q{$f_{8} \cdot f_{14}$}

MultipleChoiceAnswer.create!(
    body: answerf17m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m11
)

answerf17m11text = %q{$f_{8} \cdot f_{15}$}

MultipleChoiceAnswer.create!(
    body: answerf17m11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m11
)

answerf17m11text = %q{$f_{7} \cdot f_{14}$}

MultipleChoiceAnswer.create!(
    body: answerf17m11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17m11
)

answerf17m12text = %q{$2 \cdot 5^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf17m12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17m12
)

answerf17m12text = %q{$2 \cdot 5^{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf17m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m12
)

answerf17m12text = %q{$(5^{n})^{2}$}

MultipleChoiceAnswer.create!(
    body: answerf17m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m12
)

answerf17m12text = %q{$(5^{n-1})^{2}$}

MultipleChoiceAnswer.create!(
    body: answerf17m12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m12
)

answerf17m13text = %q{$B_n = B_{n-1} + B_{n-2} + B_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf17m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m13
)

answerf17m13text = %q{$B_n = 2 \cdot B_{n-1} + 2 \cdot B_{n-2} + 2 \cdot B_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf17m13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17m13
)

answerf17m13text = %q{$B_n = 2 \cdot B_{n-1} + 2 \cdot B_{n-2} + B_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf17m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m13
)

answerf17m13text = %q{$B_n = B_{n-1} + B_{n-2} + 2 \cdot B_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf17m13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m13
)

answerf17m15text = %q{$13$}

MultipleChoiceAnswer.create!(
    body: answerf17m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m15
)

answerf17m15text = %q{$14$}

MultipleChoiceAnswer.create!(
    body: answerf17m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m15
)

answerf17m15text = %q{$15$}

MultipleChoiceAnswer.create!(
    body: answerf17m15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17m15
)

answerf17m15text = %q{$16$}

MultipleChoiceAnswer.create!(
    body: answerf17m15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m15
)

answerf17m16text = %q{$\frac{{{19}\choose{6}} + {{19}\choose{6}}}{{20}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerf17m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m16
)

answerf17m16text = %q{$\frac{2 \cdot {{20}\choose{6}} - {{20}\choose{5}}}{{20}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerf17m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m16
)

answerf17m16text = %q{$\frac{2 \cdot {{19}\choose{7}} - {{18}\choose{7}}}{{20}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerf17m16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m16
)

answerf17m16text = %q{$\frac{2 \cdot {{19}\choose{6}} - {{18}\choose{5}}}{{20}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerf17m16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17m16
)

answerf17m17text = %q{$\frac{{{m}\choose{5}} + {{n}\choose{2}}}{{m+n}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerf17m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m17
)

answerf17m17text = %q{$\frac{{{m}\choose{5}} \cdot {{n}\choose{2}}}{{m+n}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerf17m17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17m17
)

answerf17m17text = %q{$\frac{{7}\choose{2}}{{{m}\choose{5}} \cdot {{n}\choose{2}}}$}

MultipleChoiceAnswer.create!(
    body: answerf17m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m17
)

answerf17m17text = %q{$\frac{{7}\choose{2}}{{m+n}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerf17m17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17m17
)

answerw15f01text = %q{${20}\choose{7}$}

MultipleChoiceAnswer.create!(
    body: answerw15f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f01
)

answerw15f01text = %q{${{5}\choose{3}} + {{15}\choose{4}}$}

MultipleChoiceAnswer.create!(
    body: answerw15f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f01
)

answerw15f01text = %q{${{5}\choose{3}}{{15}\choose{4}}$}

MultipleChoiceAnswer.create!(
    body: answerw15f01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f01
)

answerw15f01text = %q{${{5}\choose{4}}{{15}\choose{3}}$}

MultipleChoiceAnswer.create!(
    body: answerw15f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f01
)

answerw15f02text = %q{${{5}\choose{5}}{{15}\choose{2}} + {{5}\choose{2}}{{15}\choose{5}} + {{5}\choose{1}}{{15}\choose{6}} + {{5}\choose{0}}{{15}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerw15f02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f02
)

answerw15f02text = %q{${{5}\choose{5}}{{15}\choose{2}} + {{5}\choose{2}}{{15}\choose{5}} - {{5}\choose{5}}{{15}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerw15f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f02
)

answerw15f02text = %q{${{20}\choose{7}} - {{5}\choose{4}}{{15}\choose{4}}$}

MultipleChoiceAnswer.create!(
    body: answerw15f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f02
)

answerw15f02text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw15f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f02
)

answerw15f03text = %q{$2^{73} + 2^{73}$}

MultipleChoiceAnswer.create!(
    body: answerw15f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f03
)

answerw15f03text = %q{$2^{74} - 2^{69}$}

MultipleChoiceAnswer.create!(
    body: answerw15f03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f03
)

answerw15f03text = %q{$2^{77} - 2^{69}$}

MultipleChoiceAnswer.create!(
    body: answerw15f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f03
)

answerw15f03text = %q{$2^{77} - 2^{73} - 2^{73}$}

MultipleChoiceAnswer.create!(
    body: answerw15f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f03
)

answerw15f04text = %q{${{15}\choose{11}} \cdot 2^{4} \cdot 7^{11}$}

MultipleChoiceAnswer.create!(
    body: answerw15f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f04
)

answerw15f04text = %q{$- {{15}\choose{11}} \cdot 2^{4} \cdot 7^{11}$}

MultipleChoiceAnswer.create!(
    body: answerw15f04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f04
)

answerw15f04text = %q{${{15}\choose{11}} \cdot 2^{11} \cdot 7^{4}$}

MultipleChoiceAnswer.create!(
    body: answerw15f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f04
)

answerw15f04text = %q{$- {{15}\choose{11}} \cdot 2^{11} \cdot 7^{4}$}

MultipleChoiceAnswer.create!(
    body: answerw15f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f04
)

answerw15f05text = %q{$3$}

MultipleChoiceAnswer.create!(
    body: answerw15f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f05
)

answerw15f05text = %q{$4$}

MultipleChoiceAnswer.create!(
    body: answerw15f05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f05
)

answerw15f05text = %q{$5$}

MultipleChoiceAnswer.create!(
    body: answerw15f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f05
)

answerw15f05text = %q{$6$}

MultipleChoiceAnswer.create!(
    body: answerw15f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f05
)

answerw15f06text = %q{Because both sides count the number of pairs $(A,B)$ of subsets of the $n$ people, such that $|A| = 2, |B| = 5$, and $A \subseteq B$.}

MultipleChoiceAnswer.create!(
    body: answerw15f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f06
)

answerw15f06text = %q{Because both sides count the number of pairs $(A,B)$ of subsets of the $n$ people, such that $|A| = 5, |B| = 2$, and $A \subseteq B$.}

MultipleChoiceAnswer.create!(
    body: answerw15f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f06
)

answerw15f06text = %q{Because both sides count the number of ways to choose 2 committees in a group of $n$ people, one committee has 5 members, the other committee has 2 members, and a person can be on both committees.}

MultipleChoiceAnswer.create!(
    body: answerw15f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f06
)

answerw15f06text = %q{Because both sides count the number of ways to choose 2 committees in a group of $n$ people, one committee has 5 members, the other committee has 2 members, and no person can be on both committees.}

MultipleChoiceAnswer.create!(
    body: answerw15f06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f06
)

answerw15f07text = %q{$S_n = S_{n-1} + S_{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerw15f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f07
)

answerw15f07text = %q{$S_n = 2 \cdot S_{n-1} + S_{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerw15f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f07
)

answerw15f07text = %q{$S_n = S_{n-1} + (3^{n-1} - S_{n-1})$}

MultipleChoiceAnswer.create!(
    body: answerw15f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f07
)

answerw15f07text = %q{$S_n = 2 \cdot S_{n-1} + (3^{n-1} - S_{n-1})$}

MultipleChoiceAnswer.create!(
    body: answerw15f07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f07
)

answerw15f08text = %q{$f(n) = 2n^{2} + 7$}

MultipleChoiceAnswer.create!(
    body: answerw15f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f08
)

answerw15f08text = %q{$f(n) = 3n^{2} + 7$}

MultipleChoiceAnswer.create!(
    body: answerw15f08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f08
)

answerw15f08text = %q{$f(n) = 4n^{2} + 7$}

MultipleChoiceAnswer.create!(
    body: answerw15f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f08
)

answerw15f08text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw15f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f08
)

answerw15f09text = %q{$3$}

MultipleChoiceAnswer.create!(
    body: answerw15f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f09
)

answerw15f09text = %q{$4$}

MultipleChoiceAnswer.create!(
    body: answerw15f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f09
)

answerw15f09text = %q{$5$}

MultipleChoiceAnswer.create!(
    body: answerw15f09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f09
)

answerw15f09text = %q{$6$}

MultipleChoiceAnswer.create!(
    body: answerw15f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f09
)

answerw15f10text = %q{For every element $(a,b)$ in $S$, $a + b$ is divisible by 7.}

MultipleChoiceAnswer.create!(
    body: answerw15f10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f10
)

answerw15f10text = %q{For every element $(a,b)$ in $S$, $a + b$ is not divisible by 7.}

MultipleChoiceAnswer.create!(
    body: answerw15f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f10
)

answerw15f10text = %q{$S = {(a,b): a > 0$ and $b > 0$ are integers and $a + b$ is divisible by 7}
}

MultipleChoiceAnswer.create!(
    body: answerw15f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f10
)

answerw15f10text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw15f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f10
)

answerw15f11text = %q{${102}\choose{3}$}

MultipleChoiceAnswer.create!(
    body: answerw15f11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f11
)

answerw15f11text = %q{${102}\choose{4}$}

MultipleChoiceAnswer.create!(
    body: answerw15f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f11
)

answerw15f11text = %q{${103}\choose{3}$}

MultipleChoiceAnswer.create!(
    body: answerw15f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f11
)

answerw15f11text = %q{${103}\choose{4}$}

MultipleChoiceAnswer.create!(
    body: answerw15f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f11
)

answerw15f12text = %q{$5/15$}

MultipleChoiceAnswer.create!(
    body: answerw15f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f12
)

answerw15f12text = %q{$6/15$}

MultipleChoiceAnswer.create!(
    body: answerw15f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f12
)

answerw15f12text = %q{$7/15$}

MultipleChoiceAnswer.create!(
    body: answerw15f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f12
)

answerw15f12text = %q{$8/15$}

MultipleChoiceAnswer.create!(
    body: answerw15f12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f12
)

answerw15f13text = %q{True}

MultipleChoiceAnswer.create!(
    body: answerw15f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f13
)

answerw15f13text = %q{False}

MultipleChoiceAnswer.create!(
    body: answerw15f13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f13
)

answerw15f13text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw15f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f13
)

answerw15f13text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerw15f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f13
)

answerw15f14text = %q{${{30}\choose{1}}/{{100}\choose{20}}$}

MultipleChoiceAnswer.create!(
    body: answerw15f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f14
)

answerw15f14text = %q{${{30}\choose{1}}{{70}\choose{19}}/{{100}\choose{20}}$}

MultipleChoiceAnswer.create!(
    body: answerw15f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f14
)

answerw15f14text = %q{$1 - {{70}\choose{20}}/{{100}\choose{20}}$}

MultipleChoiceAnswer.create!(
    body: answerw15f14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f14
)

answerw15f14text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw15f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f14
)

answerw15f15text = %q{$\frac{1}{{{100}\choose{20}}}\sum_{k=0}^{20} \big({{70}\choose{k}} + {{30}\choose{20-k}}\big)$}

MultipleChoiceAnswer.create!(
    body: answerw15f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f15
)

answerw15f15text = %q{$\frac{1}{{{100}\choose{20}}}\sum_{k=0}^{20} {{70}\choose{k}}{{30}\choose{20-k}}$}

MultipleChoiceAnswer.create!(
    body: answerw15f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f15
)

answerw15f15text = %q{$\frac{1}{{{100}\choose{20}}}\sum_{k=0}^{10} \big({{70}\choose{2k}} + {{30}\choose{20-2k}}\big)$}

MultipleChoiceAnswer.create!(
    body: answerw15f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f15
)

answerw15f15text = %q{$\frac{1}{{{100}\choose{20}}}\sum_{k=0}^{10} {{70}\choose{2k}}{{30}\choose{20-2k}}\big)$}

MultipleChoiceAnswer.create!(
    body: answerw15f15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f15
)

answerw15f16text = %q{${{77}\choose{15}}(1/3)^{15}(2/3)^{62}$}

MultipleChoiceAnswer.create!(
    body: answerw15f16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f16
)

answerw15f16text = %q{${{77}\choose{15}}((1/3)^{15} + (2/3)^{62})$}

MultipleChoiceAnswer.create!(
    body: answerw15f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f16
)

answerw15f16text = %q{${{77}\choose{15}}(1/3)^{62}(2/3)^{15}$}

MultipleChoiceAnswer.create!(
    body: answerw15f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f16
)

answerw15f16text = %q{${{77}\choose{15}}((1/3)^{62} + (2/3)^{15})$}

MultipleChoiceAnswer.create!(
    body: answerw15f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f16
)

answerw15f17text = %q{${{5}\choose{2}}/2^{3}$}

MultipleChoiceAnswer.create!(
    body: answerw15f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f17
)

answerw15f17text = %q{${{5}\choose{2}}/2^{4}$}

MultipleChoiceAnswer.create!(
    body: answerw15f17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f17
)

answerw15f17text = %q{${{5}\choose{2}}/2^{5}$}

MultipleChoiceAnswer.create!(
    body: answerw15f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f17
)

answerw15f17text = %q{$2^{5}/{{5}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerw15f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f17
)

answerw15f18text = %q{The events $A$ and $B$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerw15f18text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f18
)

answerw15f18text = %q{The events $A$ and $B$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerw15f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f18
)

answerw15f18text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw15f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f18
)

answerw15f18text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerw15f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f18
)

answerw15f19text = %q{$n/2$}

MultipleChoiceAnswer.create!(
    body: answerw15f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f19
)

answerw15f19text = %q{$n$}

MultipleChoiceAnswer.create!(
    body: answerw15f19text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f19
)

answerw15f19text = %q{$3n/2$}

MultipleChoiceAnswer.create!(
    body: answerw15f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f19
)

answerw15f19text = %q{$2n$}

MultipleChoiceAnswer.create!(
    body: answerw15f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f19
)

answerw15f20text = %q{$m/2$}

MultipleChoiceAnswer.create!(
    body: answerw15f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f20
)

answerw15f20text = %q{$m/4$}

MultipleChoiceAnswer.create!(
    body: answerw15f20text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f20
)

answerw15f20text = %q{$m/8$}

MultipleChoiceAnswer.create!(
    body: answerw15f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f20
)

answerw15f20text = %q{$m/16$}

MultipleChoiceAnswer.create!(
    body: answerw15f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f20
)

answerw15f21text = %q{The random variables $X$ and $Y$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerw15f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f21
)

answerw15f21text = %q{The random variables $X$ and $Y$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerw15f21text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f21
)

answerw15f21text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw15f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f21
)

answerw15f21text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerw15f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f21
)

answerw15f22text = %q{$\mathbb{E}(L) = 50$ and $\mathbb{E}(\text{max}(L,S)) = 50$.}

MultipleChoiceAnswer.create!(
    body: answerw15f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f22
)

answerw15f22text = %q{$\mathbb{E}(L) = 100$ and $\mathbb{E}(\text{max}(L,S)) = 100$.}

MultipleChoiceAnswer.create!(
    body: answerw15f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f22
)

answerw15f22text = %q{$\mathbb{E}(L) = 50$ and $\mathbb{E}(\text{max}(L,S)) = 100$.}

MultipleChoiceAnswer.create!(
    body: answerw15f22text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f22
)

answerw15f22text = %q{$\mathbb{E}(L) = 100$ and $\mathbb{E}(\text{max}(L,S)) = 50$.}

MultipleChoiceAnswer.create!(
    body: answerw15f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f22
)

answerw15f24text = %q{$36$}

MultipleChoiceAnswer.create!(
    body: answerw15f24text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w15f24
)

answerw15f24text = %q{$30$}

MultipleChoiceAnswer.create!(
    body: answerw15f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f24
)

answerw15f24text = %q{$20$}

MultipleChoiceAnswer.create!(
    body: answerw15f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f24
)

answerw15f24text = %q{$12$}

MultipleChoiceAnswer.create!(
    body: answerw15f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w15f24
)

answerf16f01text = %q{$7^{9}$}

MultipleChoiceAnswer.create!(
    body: answerf16f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f01
)

answerf16f01text = %q{$9^{7}$}

MultipleChoiceAnswer.create!(
    body: answerf16f01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f01
)

answerf16f01text = %q{$7!$}

MultipleChoiceAnswer.create!(
    body: answerf16f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f01
)

answerf16f01text = %q{$9!$}

MultipleChoiceAnswer.create!(
    body: answerf16f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f01
)

answerf16f02text = %q{$\frac{7!}{2}$}

MultipleChoiceAnswer.create!(
    body: answerf16f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f02
)

answerf16f02text = %q{$\frac{7!}{3}$}

MultipleChoiceAnswer.create!(
    body: answerf16f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f02
)

answerf16f02text = %q{$\frac{9!}{2}$}

MultipleChoiceAnswer.create!(
    body: answerf16f02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f02
)

answerf16f02text = %q{$\frac{9!}{3}$}

MultipleChoiceAnswer.create!(
    body: answerf16f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f02
)

answerf16f03text = %q{$2^{55} - 2^{48}$}

MultipleChoiceAnswer.create!(
    body: answerf16f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f03
)

answerf16f03text = %q{$2^{51} + 2^{52}$}

MultipleChoiceAnswer.create!(
    body: answerf16f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f03
)

answerf16f03text = %q{$2^{51} + 2^{52} - 2^{48}$}

MultipleChoiceAnswer.create!(
    body: answerf16f03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f03
)

answerf16f03text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf16f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f03
)

answerf16f04text = %q{The number of bitstrings of length $n$ that have at least two 1's.}

MultipleChoiceAnswer.create!(
    body: answerf16f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f04
)

answerf16f04text = %q{The number of bitstrings of length $n$ that have at most two 1's.}

MultipleChoiceAnswer.create!(
    body: answerf16f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f04
)

answerf16f04text = %q{The number of subsets of a set of size $n$ that have size at least two.}

MultipleChoiceAnswer.create!(
    body: answerf16f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f04
)

answerf16f04text = %q{The number of subsets of a set of size $n$ that have size at least three.}

MultipleChoiceAnswer.create!(
    body: answerf16f04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f04
)

answerf16f05text = %q{8}

MultipleChoiceAnswer.create!(
    body: answerf16f05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f05
)

answerf16f05text = %q{9}

MultipleChoiceAnswer.create!(
    body: answerf16f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f05
)

answerf16f05text = %q{10}

MultipleChoiceAnswer.create!(
    body: answerf16f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f05
)

answerf16f05text = %q{11}

MultipleChoiceAnswer.create!(
    body: answerf16f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f05
)

answerf16f06text = %q{$S_n = S_{n-1} + S_{n-2} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf16f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f06
)

answerf16f06text = %q{$S_n = S_{n-1} + 2 \cdot S_{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf16f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f06
)

answerf16f06text = %q{$S_n = S_{n-1} + S_{n-2} + 2^{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf16f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f06
)

answerf16f06text = %q{$S_n = S_{n-1} + S_{n-2} + 2^{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf16f06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f06
)

answerf16f07text = %q{$S_n = {{n}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf16f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f07
)

answerf16f07text = %q{$S_n = {{n}\choose{2}} - n - 1$}

MultipleChoiceAnswer.create!(
    body: answerf16f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f07
)

answerf16f07text = %q{$S_n = {{n}\choose{2}} - n$}

MultipleChoiceAnswer.create!(
    body: answerf16f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f07
)

answerf16f07text = %q{$S_n = {{n}\choose{2}} - n + 1$}

MultipleChoiceAnswer.create!(
    body: answerf16f07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f07
)

answerf16f08text = %q{$f(n) = \frac{5}{n!}$}

MultipleChoiceAnswer.create!(
    body: answerf16f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f08
)

answerf16f08text = %q{$f(n) = \frac{5^{n}}{n!}$}

MultipleChoiceAnswer.create!(
    body: answerf16f08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f08
)

answerf16f08text = %q{$f(n) = \frac{5^{n}}{(n+1)!}$}

MultipleChoiceAnswer.create!(
    body: answerf16f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f08
)

answerf16f08text = %q{$f(n) = \frac{5^{n+1}}{n!}$}

MultipleChoiceAnswer.create!(
    body: answerf16f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f08
)

answerf16f09text = %q{$4$}

MultipleChoiceAnswer.create!(
    body: answerf16f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f09
)

answerf16f09text = %q{$5$}

MultipleChoiceAnswer.create!(
    body: answerf16f09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f09
)

answerf16f09text = %q{$6$}

MultipleChoiceAnswer.create!(
    body: answerf16f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f09
)

answerf16f09text = %q{$7$}

MultipleChoiceAnswer.create!(
    body: answerf16f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f09
)

answerf16f10text = %q{$S_n = 5 \cdot 4^{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf16f10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f10
)

answerf16f10text = %q{$S_n = 5 \cdot 4^{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf16f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f10
)

answerf16f10text = %q{$S_n = 5^{n} - 5(n-1) \cdot 4^{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf16f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f10
)

answerf16f10text = %q{$S_n = 5^{n} - 5(n-1) \cdot 4^{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf16f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f10
)

answerf16f11text = %q{${33}\choose{4}$}

MultipleChoiceAnswer.create!(
    body: answerf16f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f11
)

answerf16f11text = %q{${33}\choose{5}$}

MultipleChoiceAnswer.create!(
    body: answerf16f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f11
)

answerf16f11text = %q{${32}\choose{4}$}

MultipleChoiceAnswer.create!(
    body: answerf16f11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f11
)

answerf16f11text = %q{${32}\choose{5}$}

MultipleChoiceAnswer.create!(
    body: answerf16f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f11
)

answerf16f12text = %q{$1/3$}

MultipleChoiceAnswer.create!(
    body: answerf16f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f12
)

answerf16f12text = %q{$1/4$}

MultipleChoiceAnswer.create!(
    body: answerf16f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f12
)

answerf16f12text = %q{$1/5$}

MultipleChoiceAnswer.create!(
    body: answerf16f12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f12
)

answerf16f12text = %q{$1/6$}

MultipleChoiceAnswer.create!(
    body: answerf16f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f12
)

answerf16f13text = %q{$\frac{{{12}\choose{4}}+{{8}\choose{3}}}{{20}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerf16f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f13
)

answerf16f13text = %q{$\frac{{{12}\choose{4}}{{8}\choose{3}}}{{20}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerf16f13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f13
)

answerf16f13text = %q{$\frac{{{20}\choose{3}}{{17}\choose{4}}}{{20}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerf16f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f13
)

answerf16f13text = %q{$\frac{{{20}\choose{4}}{{16}\choose{3}}}{{20}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerf16f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f13
)

answerf16f14text = %q{The events $A$ and $B$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerf16f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f14
)

answerf16f14text = %q{The events $A$ and $B$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerf16f14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f14
)

answerf16f14text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf16f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f14
)

answerf16f14text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerf16f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f14
)

answerf16f15text = %q{The events $A$ and $B$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerf16f15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f15
)

answerf16f15text = %q{The events $A$ and $B$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerf16f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f15
)

answerf16f15text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf16f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f15
)

answerf16f15text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerf16f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f15
)

answerf16f16text = %q{${{n}\choose{2}} \cdot {(\frac{1}{365})^{2}} \cdot {(\frac{364}{365})^{n-2}}$}

MultipleChoiceAnswer.create!(
    body: answerf16f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f16
)

answerf16f16text = %q{$1 - {{n}\choose{2}} \cdot {(\frac{1}{365})^{2}} \cdot {(\frac{364}{365})^{n-2}}$}

MultipleChoiceAnswer.create!(
    body: answerf16f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f16
)

answerf16f16text = %q{$1 - {(\frac{364}{365})^{n}} - n \cdot {\frac{1}{365}} \cdot {(\frac{364}{365})^{n-1}}$}

MultipleChoiceAnswer.create!(
    body: answerf16f16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f16
)

answerf16f16text = %q{${\sum_{k=2}^{n}} {{n}\choose{k}} \cdot {(\frac{1}{365})^{k}}$}

MultipleChoiceAnswer.create!(
    body: answerf16f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f16
)

answerf16f17text = %q{$1 - {\frac{{98}\choose{15}}{{100}\choose{17}}}$}

MultipleChoiceAnswer.create!(
    body: answerf16f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f17
)

answerf16f17text = %q{$1 - {\frac{{{100}\choose{2}} \cdot {{98}\choose{15}}}{{100}\choose{17}}}$}

MultipleChoiceAnswer.create!(
    body: answerf16f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f17
)

answerf16f17text = %q{$\frac{2 \cdot {{99}\choose{16}}}{{100}\choose{17}}$}

MultipleChoiceAnswer.create!(
    body: answerf16f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f17
)

answerf16f17text = %q{$\frac{2 \cdot {{99}\choose{16}} - {{98}\choose{15}}}{{100}\choose{17}}$}

MultipleChoiceAnswer.create!(
    body: answerf16f17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f17
)

answerf16f18text = %q{1/2}

MultipleChoiceAnswer.create!(
    body: answerf16f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f18
)

answerf16f18text = %q{1/3}

MultipleChoiceAnswer.create!(
    body: answerf16f18text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f18
)

answerf16f18text = %q{1/4}

MultipleChoiceAnswer.create!(
    body: answerf16f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f18
)

answerf16f18text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf16f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f18
)

answerf16f19text = %q{$\frac{n-1}{4}$}

MultipleChoiceAnswer.create!(
    body: answerf16f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f19
)

answerf16f19text = %q{$\frac{n}{4}$}

MultipleChoiceAnswer.create!(
    body: answerf16f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f19
)

answerf16f19text = %q{$\frac{n-1}{2}$}

MultipleChoiceAnswer.create!(
    body: answerf16f19text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f19
)

answerf16f19text = %q{$\frac{n}{2}$}

MultipleChoiceAnswer.create!(
    body: answerf16f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f19
)

answerf16f20text = %q{${\frac{1}{365}} \cdot {{n}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf16f20text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f20
)

answerf16f20text = %q{${(\frac{1}{365})^{2}} \cdot {{n}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf16f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f20
)

answerf16f20text = %q{${\frac{1}{365}} \cdot n^{2}$}

MultipleChoiceAnswer.create!(
    body: answerf16f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f20
)

answerf16f20text = %q{${(\frac{1}{365})^{2}} \cdot n^{2}$}

MultipleChoiceAnswer.create!(
    body: answerf16f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f20
)

answerf16f21text = %q{$7/2$}

MultipleChoiceAnswer.create!(
    body: answerf16f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f21
)

answerf16f21text = %q{$32/7$}

MultipleChoiceAnswer.create!(
    body: answerf16f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f21
)

answerf16f21text = %q{$17/7$}

MultipleChoiceAnswer.create!(
    body: answerf16f21text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f21
)

answerf16f21text = %q{$7/17$}

MultipleChoiceAnswer.create!(
    body: answerf16f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f21
)

answerf16f22text = %q{The events $A$ and $B$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerf16f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f22
)

answerf16f22text = %q{The events $A$ and $B$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerf16f22text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f22
)

answerf16f22text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf16f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f22
)

answerf16f22text = %q{</ol>}

MultipleChoiceAnswer.create!(
    body: answerf16f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f22
)

answerf16f23text = %q{The random variables $X$ and $Y$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerf16f23text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f23
)

answerf16f23text = %q{The random variables $X$ and $Y$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerf16f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f23
)

answerf16f23text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf16f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f23
)

answerf16f23text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerf16f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f23
)

answerf16f24text = %q{2}

MultipleChoiceAnswer.create!(
    body: answerf16f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f24
)

answerf16f24text = %q{3}

MultipleChoiceAnswer.create!(
    body: answerf16f24text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f16f24
)

answerf16f24text = %q{4}

MultipleChoiceAnswer.create!(
    body: answerf16f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f24
)

answerf16f24text = %q{5}

MultipleChoiceAnswer.create!(
    body: answerf16f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f16f24
)

answerf17f01text = %q{${20}\choose{10}$ $\cdot$ ${30}\choose{10}$ $\cdot$ $30!$}

MultipleChoiceAnswer.create!(
    body: answerf17f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f01
)

answerf17f01text = %q{${20}\choose{10}$ $\cdot$ $10!$ $\cdot$ ${30}\choose{10}$ $\cdot$ $10!$ $\cdot$ $30!$}

MultipleChoiceAnswer.create!(
    body: answerf17f01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f01
)

answerf17f01text = %q{${20}\choose{10}$ $\cdot$ $10!$ $\cdot$ ${30}\choose{10}$ $\cdot$ $10!$}

MultipleChoiceAnswer.create!(
    body: answerf17f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f01
)

answerf17f01text = %q{$50!$}

MultipleChoiceAnswer.create!(
    body: answerf17f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f01
)

answerf17f02text = %q{$n \cdot (n-1)!$}

MultipleChoiceAnswer.create!(
    body: answerf17f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f02
)

answerf17f02text = %q{$n \cdot (n-2)!$}

MultipleChoiceAnswer.create!(
    body: answerf17f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f02
)

answerf17f02text = %q{${\frac{n}{2}} \cdot (n-1)!$}

MultipleChoiceAnswer.create!(
    body: answerf17f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f02
)

answerf17f02text = %q{${\frac{n}{2}} \cdot (n-2)!$}

MultipleChoiceAnswer.create!(
    body: answerf17f02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f02
)

answerf17f03text = %q{${{{40}\choose{8}} \cdot 2^{32} + {{40}\choose{7}} \cdot 2^{33}}$}

MultipleChoiceAnswer.create!(
    body: answerf17f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f03
)

answerf17f03text = %q{${{{40}\choose{8}} \cdot 2^{32} + {{40}\choose{7}} \cdot 2^{33} - {{40}\choose{15}} \cdot {{15}\choose{8}} \cdot 2^{25}}$}

MultipleChoiceAnswer.create!(
    body: answerf17f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f03
)

answerf17f03text = %q{${{{40}\choose{8}} \cdot 2^{32} + {{40}\choose{7}} \cdot 2^{33} - {{40}\choose{15}} \cdot {{15}\choose{8}}}$}

MultipleChoiceAnswer.create!(
    body: answerf17f03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f03
)

answerf17f03text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf17f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f03
)

answerf17f04text = %q{${40}\choose{3}$}

MultipleChoiceAnswer.create!(
    body: answerf17f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f04
)

answerf17f04text = %q{$3^{40} - 1 - 40 \cdot 3^{39} - {{40}\choose{2}} \cdot 3^{38}$}

MultipleChoiceAnswer.create!(
    body: answerf17f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f04
)

answerf17f04text = %q{$3^{40} - 2^{40} - 40 \cdot 2^{39} - {{40}\choose{2}} \cdot 2^{38}$}

MultipleChoiceAnswer.create!(
    body: answerf17f04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f04
)

answerf17f04text = %q{$3^{40} - 2^{40} - 40 \cdot 2^{39} - {{40}\choose{2}} \cdot 2^{38} - {{40}\choose{3}} \cdot 2^{37}$}

MultipleChoiceAnswer.create!(
    body: answerf17f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f04
)

answerf17f05text = %q{The number of subsets having size 3 of a set consisting of $n$ positive numbers and $m$ negative numbers.}

MultipleChoiceAnswer.create!(
    body: answerf17f05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f05
)

answerf17f05text = %q{The number of subsets having size at most 3 of a set consisting of $n$ positive numbers and $m$ negative numbers.}

MultipleChoiceAnswer.create!(
    body: answerf17f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f05
)

answerf17f05text = %q{The number of subsets having size 2 or 3 of a set consisting of $n$ positive numbers and $m$ negative numbers.}

MultipleChoiceAnswer.create!(
    body: answerf17f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f05
)

answerf17f05text = %q{The number of subsets having size 2 and 3 of a set consisting of $n$ positive numbers and $m$ negative numbers.}

MultipleChoiceAnswer.create!(
    body: answerf17f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f05
)

answerf17f06text = %q{69}

MultipleChoiceAnswer.create!(
    body: answerf17f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f06
)

answerf17f06text = %q{70}

MultipleChoiceAnswer.create!(
    body: answerf17f06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f06
)

answerf17f06text = %q{71}

MultipleChoiceAnswer.create!(
    body: answerf17f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f06
)

answerf17f06text = %q{72}

MultipleChoiceAnswer.create!(
    body: answerf17f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f06
)

answerf17f07text = %q{$2! \cdot 2! \cdot 3!$}

MultipleChoiceAnswer.create!(
    body: answerf17f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f07
)

answerf17f07text = %q{${{10}\choose{2}} \cdot {{8}\choose{2}} \cdot {{6}\choose{3}} \cdot 3 \cdot 2$}

MultipleChoiceAnswer.create!(
    body: answerf17f07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f07
)

answerf17f07text = %q{${{10}\choose{2}} \cdot {{8}\choose{2}} \cdot {{6}\choose{3}} \cdot {{3}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf17f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f07
)

answerf17f07text = %q{${{10}\choose{2}} \cdot {{8}\choose{2}} \cdot {{5}\choose{3}} \cdot 3 \cdot 2$}

MultipleChoiceAnswer.create!(
    body: answerf17f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f07
)

answerf17f08text = %q{$E_n = 2 \cdot E_{n-1} + O_{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf17f08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f08
)

answerf17f08text = %q{$E_n = 2 \cdot E_{n-1} + E_{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf17f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f08
)

answerf17f08text = %q{$E_n = 2 \cdot O_{n-1} + O_{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf17f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f08
)

answerf17f08text = %q{$E_n = 2 \cdot O_{n-1} + E_{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf17f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f08
)

answerf17f09text = %q{$S_n = S_{n-1} + S_{n-2} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf17f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f09
)

answerf17f09text = %q{$S_n = S_{n-1} + S_{n-2} + 2^{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf17f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f09
)

answerf17f09text = %q{$S_n = S_{n-1} + S_{n-2} + 2^{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf17f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f09
)

answerf17f09text = %q{$S_n = S_{n-1} + S_{n-2} + 1$}

MultipleChoiceAnswer.create!(
    body: answerf17f09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f09
)

answerf17f10text = %q{$6$}

MultipleChoiceAnswer.create!(
    body: answerf17f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f10
)

answerf17f10text = %q{$7$}

MultipleChoiceAnswer.create!(
    body: answerf17f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f10
)

answerf17f10text = %q{$8$}

MultipleChoiceAnswer.create!(
    body: answerf17f10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f10
)

answerf17f10text = %q{$9$}

MultipleChoiceAnswer.create!(
    body: answerf17f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f10
)

answerf17f11text = %q{${{25}\choose{17}} \cdot (1/4)^{17}$}

MultipleChoiceAnswer.create!(
    body: answerf17f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f11
)

answerf17f11text = %q{${{25}\choose{17}} \cdot (3/4)^{17}$}

MultipleChoiceAnswer.create!(
    body: answerf17f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f11
)

answerf17f11text = %q{${{25}\choose{17}} \cdot (1/4)^{17} \cdot (3/4)^{8}$}

MultipleChoiceAnswer.create!(
    body: answerf17f11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f11
)

answerf17f11text = %q{${{25}\choose{17}} \cdot (1/4)^{8} \cdot (3/4)^{17}$}

MultipleChoiceAnswer.create!(
    body: answerf17f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f11
)

answerf17f12text = %q{$(1/2)^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf17f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f12
)

answerf17f12text = %q{$(1/2)^{n/2}$}

MultipleChoiceAnswer.create!(
    body: answerf17f12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f12
)

answerf17f12text = %q{$(1/2)^{2n}$}

MultipleChoiceAnswer.create!(
    body: answerf17f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f12
)

answerf17f12text = %q{$1/2$}

MultipleChoiceAnswer.create!(
    body: answerf17f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f12
)

answerf17f13text = %q{$3/16$}

MultipleChoiceAnswer.create!(
    body: answerf17f13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f13
)

answerf17f13text = %q{$4/16$}

MultipleChoiceAnswer.create!(
    body: answerf17f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f13
)

answerf17f13text = %q{$5/16$}

MultipleChoiceAnswer.create!(
    body: answerf17f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f13
)

answerf17f13text = %q{$6/16$}

MultipleChoiceAnswer.create!(
    body: answerf17f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f13
)

answerf17f14text = %q{$1 - (1/4)^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf17f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f14
)

answerf17f14text = %q{$1 - (3/4)^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf17f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f14
)

answerf17f14text = %q{$(1/4)^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf17f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f14
)

answerf17f14text = %q{$(3/4)^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf17f14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f14
)

answerf17f15text = %q{The events $A$ and $B$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerf17f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f15
)

answerf17f15text = %q{The events $A$ and $B$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerf17f15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f15
)

answerf17f15text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf17f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f15
)

answerf17f15text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerf17f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f15
)

answerf17f16text = %q{The events $A$ and $B$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerf17f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f16
)

answerf17f16text = %q{The events $A$ and $B$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerf17f16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f16
)

answerf17f16text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf17f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f16
)

answerf17f16text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerf17f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f16
)

answerf17f17text = %q{$1 - (1/2)^{7}$}

MultipleChoiceAnswer.create!(
    body: answerf17f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f17
)

answerf17f17text = %q{$(1/2)^{7}$}

MultipleChoiceAnswer.create!(
    body: answerf17f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f17
)

answerf17f17text = %q{$1 - \frac{{{50}\choose{7}}}{{{100}\choose{7}}}$}

MultipleChoiceAnswer.create!(
    body: answerf17f17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f17
)

answerf17f17text = %q{$\frac{{{50}\choose{7}}}{{{100}\choose{7}}}$}

MultipleChoiceAnswer.create!(
    body: answerf17f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f17
)

answerf17f18text = %q{$1/4$}

MultipleChoiceAnswer.create!(
    body: answerf17f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f18
)

answerf17f18text = %q{$1/2$}

MultipleChoiceAnswer.create!(
    body: answerf17f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f18
)

answerf17f18text = %q{$3/4$}

MultipleChoiceAnswer.create!(
    body: answerf17f18text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f18
)

answerf17f18text = %q{$1$}

MultipleChoiceAnswer.create!(
    body: answerf17f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f18
)

answerf17f19text = %q{$\frac{n-1}{2}$}

MultipleChoiceAnswer.create!(
    body: answerf17f19text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f19
)

answerf17f19text = %q{$\frac{n}{2}$}

MultipleChoiceAnswer.create!(
    body: answerf17f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f19
)

answerf17f19text = %q{$\frac{n+1}{2}$}

MultipleChoiceAnswer.create!(
    body: answerf17f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f19
)

answerf17f19text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf17f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f19
)

answerf17f20text = %q{${\sum_{k=1}^{100}} k \cdot \frac{k^{2}}{100^{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf17f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f20
)

answerf17f20text = %q{${\sum_{k=1}^{100}} k \cdot \frac{k(k-1)}{100^{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf17f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f20
)

answerf17f20text = %q{${\sum_{k=1}^{100}} k \cdot \frac{2k}{100^{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf17f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f20
)

answerf17f20text = %q{${\sum_{k=1}^{100}} k \cdot \bigg(\frac{1+2(k-1)}{100^{2}}\bigg)$}

MultipleChoiceAnswer.create!(
    body: answerf17f20text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f20
)

answerf17f21text = %q{The events $A$ and $B$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerf17f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f21
)

answerf17f21text = %q{The events $A$ and $B$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerf17f21text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f21
)

answerf17f21text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf17f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f21
)

answerf17f21text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerf17f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f21
)

answerf17f22text = %q{$3/2$}

MultipleChoiceAnswer.create!(
    body: answerf17f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f22
)

answerf17f22text = %q{$5/4$}

MultipleChoiceAnswer.create!(
    body: answerf17f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f22
)

answerf17f22text = %q{$5/6$}

MultipleChoiceAnswer.create!(
    body: answerf17f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f22
)

answerf17f22text = %q{$6/5$}

MultipleChoiceAnswer.create!(
    body: answerf17f22text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f22
)

answerf17f23text = %q{The statement is true.}

MultipleChoiceAnswer.create!(
    body: answerf17f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f23
)

answerf17f23text = %q{The statement is false.}

MultipleChoiceAnswer.create!(
    body: answerf17f23text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f23
)

answerf17f23text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf17f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f23
)

answerf17f23text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerf17f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f23
)

answerf17f24text = %q{$n \cdot \frac{k(k-1)}{n(n-1)}$}

MultipleChoiceAnswer.create!(
    body: answerf17f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f24
)

answerf17f24text = %q{$n \cdot \frac{(k-1)(k-2)}{n(n-1)}$}

MultipleChoiceAnswer.create!(
    body: answerf17f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f24
)

answerf17f24text = %q{${\frac{n}{2}} \cdot \frac{k(k-1)}{n(n-1)}$}

MultipleChoiceAnswer.create!(
    body: answerf17f24text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f17f24
)

answerf17f24text = %q{${\frac{n}{2}} \cdot \frac{(k-1)(k-2)}{n(n-1)}$}

MultipleChoiceAnswer.create!(
    body: answerf17f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f17f24
)

answerw14f01text = %q{$5 \cdot 21^{27}$}

MultipleChoiceAnswer.create!(
    body: answerw14f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f01
)

answerw14f01text = %q{$28 \cdot 5 \cdot 21^{27}$}

MultipleChoiceAnswer.create!(
    body: answerw14f01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f01
)

answerw14f01text = %q{$28 \cdot 5 \cdot 27^{21}$}

MultipleChoiceAnswer.create!(
    body: answerw14f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f01
)

answerw14f01text = %q{$28 \cdot 5 \cdot 26^{27}$}

MultipleChoiceAnswer.create!(
    body: answerw14f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f01
)

answerw14f02text = %q{${{10}\choose{1}}26^{9} + {{10}\choose{2}}26^{8} + {{10}\choose{3}}26^{7}$}

MultipleChoiceAnswer.create!(
    body: answerw14f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f02
)

answerw14f02text = %q{$10 \cdot 26^{9} + 10^{2} \cdot 26^{8} + 10^{3} \cdot 26^{7}$}

MultipleChoiceAnswer.create!(
    body: answerw14f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f02
)

answerw14f02text = %q{${{10}\choose{1}} \cdot 10 \cdot 26^{9} + {{10}\choose{2}} \cdot 10^{2} \cdot 26^{8} + {{10}\choose{3}} \cdot 10^{3} \cdot 26^{7}$}

MultipleChoiceAnswer.create!(
    body: answerw14f02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f02
)

answerw14f02text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw14f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f02
)

answerw14f03text = %q{$(-2)^{45}$}

MultipleChoiceAnswer.create!(
    body: answerw14f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f03
)

answerw14f03text = %q{$4^{45}$}

MultipleChoiceAnswer.create!(
    body: answerw14f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f03
)

answerw14f03text = %q{$(-8)^{45}$}

MultipleChoiceAnswer.create!(
    body: answerw14f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f03
)

answerw14f03text = %q{$10^{45}$}

MultipleChoiceAnswer.create!(
    body: answerw14f03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f03
)

answerw14f04text = %q{$7 \cdot 6!$}

MultipleChoiceAnswer.create!(
    body: answerw14f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f04
)

answerw14f04text = %q{$2 \cdot 7 \cdot 6!$}

MultipleChoiceAnswer.create!(
    body: answerw14f04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f04
)

answerw14f04text = %q{$8 \cdot 6!$}

MultipleChoiceAnswer.create!(
    body: answerw14f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f04
)

answerw14f04text = %q{$2 \cdot 8 \cdot 6!$}

MultipleChoiceAnswer.create!(
    body: answerw14f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f04
)

answerw14f05text = %q{$S_{n+1} = S_n + S_{n-1} \text{ for } n \geq 2.$}

MultipleChoiceAnswer.create!(
    body: answerw14f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f05
)

answerw14f05text = %q{$S_{n+1} = 2 \cdot S_n + S_{n-1} \text{ for } n \geq 2.$}

MultipleChoiceAnswer.create!(
    body: answerw14f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f05
)

answerw14f05text = %q{$S_{n+1} = S_n + 2 \cdot S_{n-1} \text{ for } n \geq 2.$}

MultipleChoiceAnswer.create!(
    body: answerw14f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f05
)

answerw14f05text = %q{$S_{n+1} = 2 \cdot S_n + 2 \cdot S_{n-1} \text{ for } n \geq 2.$}

MultipleChoiceAnswer.create!(
    body: answerw14f05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f05
)

answerw14f06text = %q{$10$}

MultipleChoiceAnswer.create!(
    body: answerw14f06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f06
)

answerw14f06text = %q{$20$}

MultipleChoiceAnswer.create!(
    body: answerw14f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f06
)

answerw14f06text = %q{$30$}

MultipleChoiceAnswer.create!(
    body: answerw14f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f06
)

answerw14f06text = %q{$40$}

MultipleChoiceAnswer.create!(
    body: answerw14f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f06
)

answerw14f07text = %q{$64$}

MultipleChoiceAnswer.create!(
    body: answerw14f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f07
)

answerw14f07text = %q{$74$}

MultipleChoiceAnswer.create!(
    body: answerw14f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f07
)

answerw14f07text = %q{$84$}

MultipleChoiceAnswer.create!(
    body: answerw14f07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f07
)

answerw14f07text = %q{$94$}

MultipleChoiceAnswer.create!(
    body: answerw14f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f07
)

answerw14f08text = %q{$\frac{n!}{k(n-k)!}$}

MultipleChoiceAnswer.create!(
    body: answerw14f08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f08
)

answerw14f08text = %q{$\frac{n!}{k!(n-k)!}$}

MultipleChoiceAnswer.create!(
    body: answerw14f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f08
)

answerw14f08text = %q{$\frac{n!}{(n-k)!}$}

MultipleChoiceAnswer.create!(
    body: answerw14f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f08
)

answerw14f08text = %q{$\frac{2 \cdot n!}{(n-k)!}$}

MultipleChoiceAnswer.create!(
    body: answerw14f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f08
)

answerw14f09text = %q{${{780}\choose{3}}$}

MultipleChoiceAnswer.create!(
    body: answerw14f09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f09
)

answerw14f09text = %q{${{780}\choose{4}}$}

MultipleChoiceAnswer.create!(
    body: answerw14f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f09
)

answerw14f09text = %q{${{781}\choose{3}}$}

MultipleChoiceAnswer.create!(
    body: answerw14f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f09
)

answerw14f09text = %q{${{781}\choose{4}}$}

MultipleChoiceAnswer.create!(
    body: answerw14f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f09
)

answerw14f10text = %q{$f(n) = 5n^{2} - 3n + 2$}

MultipleChoiceAnswer.create!(
    body: answerw14f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f10
)

answerw14f10text = %q{$f(n) = 5n^{2} - 3n + 3$}

MultipleChoiceAnswer.create!(
    body: answerw14f10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f10
)

answerw14f10text = %q{$f(n) = 5n^{2} + 3n + 3$}

MultipleChoiceAnswer.create!(
    body: answerw14f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f10
)

answerw14f10text = %q{$f(n) = 5n^{2} - 2n + 3$}

MultipleChoiceAnswer.create!(
    body: answerw14f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f10
)

answerw14f11text = %q{$a_n = f_n$}

MultipleChoiceAnswer.create!(
    body: answerw14f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f11
)

answerw14f11text = %q{$a_n = f_{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerw14f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f11
)

answerw14f11text = %q{$a_n = f_{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerw14f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f11
)

answerw14f11text = %q{$a_n = f_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw14f11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f11
)

answerw14f12text = %q{$4/16$}

MultipleChoiceAnswer.create!(
    body: answerw14f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f12
)

answerw14f12text = %q{$4/32$}

MultipleChoiceAnswer.create!(
    body: answerw14f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f12
)

answerw14f12text = %q{$5/16$}

MultipleChoiceAnswer.create!(
    body: answerw14f12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f12
)

answerw14f12text = %q{$5/32$}

MultipleChoiceAnswer.create!(
    body: answerw14f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f12
)

answerw14f13text = %q{$\frac{1}{100}$}

MultipleChoiceAnswer.create!(
    body: answerw14f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f13
)

answerw14f13text = %q{$\frac{1}{100 \cdot 99}$}

MultipleChoiceAnswer.create!(
    body: answerw14f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f13
)

answerw14f13text = %q{$\frac{1}{100 \cdot 100}$}

MultipleChoiceAnswer.create!(
    body: answerw14f13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f13
)

answerw14f13text = %q{$\frac{1}{{100}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerw14f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f13
)

answerw14f14text = %q{$4/8$}

MultipleChoiceAnswer.create!(
    body: answerw14f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f14
)

answerw14f14text = %q{$5/8$}

MultipleChoiceAnswer.create!(
    body: answerw14f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f14
)

answerw14f14text = %q{$6/8$}

MultipleChoiceAnswer.create!(
    body: answerw14f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f14
)

answerw14f14text = %q{$7/8$}

MultipleChoiceAnswer.create!(
    body: answerw14f14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f14
)

answerw14f15text = %q{$1/2$}

MultipleChoiceAnswer.create!(
    body: answerw14f15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f15
)

answerw14f15text = %q{$1/4$}

MultipleChoiceAnswer.create!(
    body: answerw14f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f15
)

answerw14f15text = %q{$1/8$}

MultipleChoiceAnswer.create!(
    body: answerw14f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f15
)

answerw14f15text = %q{$1/9$}

MultipleChoiceAnswer.create!(
    body: answerw14f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f15
)

answerw14f16text = %q{$1/3$}

MultipleChoiceAnswer.create!(
    body: answerw14f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f16
)

answerw14f16text = %q{$1/2$}

MultipleChoiceAnswer.create!(
    body: answerw14f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f16
)

answerw14f16text = %q{$2/3$}

MultipleChoiceAnswer.create!(
    body: answerw14f16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f16
)

answerw14f16text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw14f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f16
)

answerw14f17text = %q{$1/5$}

MultipleChoiceAnswer.create!(
    body: answerw14f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f17
)

answerw14f17text = %q{$2/5$}

MultipleChoiceAnswer.create!(
    body: answerw14f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f17
)

answerw14f17text = %q{$3/5$}

MultipleChoiceAnswer.create!(
    body: answerw14f17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f17
)

answerw14f17text = %q{$4/5$}

MultipleChoiceAnswer.create!(
    body: answerw14f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f17
)

answerw14f18text = %q{$1 - \frac{12!}{12^{4} \cdot 7!}$}

MultipleChoiceAnswer.create!(
    body: answerw14f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f18
)

answerw14f18text = %q{$1 - \frac{11!}{12^{4} \cdot 7!}$}

MultipleChoiceAnswer.create!(
    body: answerw14f18text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f18
)

answerw14f18text = %q{$1 - \frac{11!}{12^{4} \cdot 6!}$}

MultipleChoiceAnswer.create!(
    body: answerw14f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f18
)

answerw14f18text = %q{$1 - \frac{11!}{12^{4} \cdot 8!}$}

MultipleChoiceAnswer.create!(
    body: answerw14f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f18
)

answerw14f20text = %q{$3$}

MultipleChoiceAnswer.create!(
    body: answerw14f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f20
)

answerw14f20text = %q{$2$}

MultipleChoiceAnswer.create!(
    body: answerw14f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f20
)

answerw14f20text = %q{$5/2$}

MultipleChoiceAnswer.create!(
    body: answerw14f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f20
)

answerw14f20text = %q{$3/2$}

MultipleChoiceAnswer.create!(
    body: answerw14f20text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f20
)

answerw14f21text = %q{Yes}

MultipleChoiceAnswer.create!(
    body: answerw14f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f21
)

answerw14f21text = %q{No}

MultipleChoiceAnswer.create!(
    body: answerw14f21text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f21
)

answerw14f21text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerw14f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f21
)

answerw14f21text = %q{ol}

MultipleChoiceAnswer.create!(
    body: answerw14f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f21
)

answerw14f22text = %q{$27/4$}

MultipleChoiceAnswer.create!(
    body: answerw14f22text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f22
)

answerw14f22text = %q{$28/4$}

MultipleChoiceAnswer.create!(
    body: answerw14f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f22
)

answerw14f22text = %q{$29/4$}

MultipleChoiceAnswer.create!(
    body: answerw14f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f22
)

answerw14f22text = %q{$30/4$}

MultipleChoiceAnswer.create!(
    body: answerw14f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f22
)

answerw14f23text = %q{$4$}

MultipleChoiceAnswer.create!(
    body: answerw14f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f23
)

answerw14f23text = %q{$5$}

MultipleChoiceAnswer.create!(
    body: answerw14f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f23
)

answerw14f23text = %q{$6$}

MultipleChoiceAnswer.create!(
    body: answerw14f23text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f23
)

answerw14f23text = %q{$7$}

MultipleChoiceAnswer.create!(
    body: answerw14f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f23
)

answerw14f24text = %q{$n/2$}

MultipleChoiceAnswer.create!(
    body: answerw14f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f24
)

answerw14f24text = %q{$n/4$}

MultipleChoiceAnswer.create!(
    body: answerw14f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f24
)

answerw14f24text = %q{$n/8$}

MultipleChoiceAnswer.create!(
    body: answerw14f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w14f24
)

answerw14f24text = %q{$0$}

MultipleChoiceAnswer.create!(
    body: answerw14f24text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w14f24
)

answerw18f01text = %q{${{20}\choose{12}} \cdot {{38}\choose{18}}$}

MultipleChoiceAnswer.create!(
    body: answerw18f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f01
)

answerw18f01text = %q{${{20}\choose{12}} \cdot {{50}\choose{18}}$}

MultipleChoiceAnswer.create!(
    body: answerw18f01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f01
)

answerw18f01text = %q{${{50}\choose{12}} \cdot {{20}\choose{18}}$}

MultipleChoiceAnswer.create!(
    body: answerw18f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f01
)

answerw18f01text = %q{${{70}\choose{30}} \cdot {{20}\choose{12}}$}

MultipleChoiceAnswer.create!(
    body: answerw18f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f01
)

answerw18f02text = %q{${{20}\choose{12}} + {{50}\choose{12}}$}

MultipleChoiceAnswer.create!(
    body: answerw18f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f02
)

answerw18f02text = %q{${{20}\choose{12}} + {{50}\choose{12}} - {{20}\choose{12}} \cdot {{50}\choose{12}}$}

MultipleChoiceAnswer.create!(
    body: answerw18f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f02
)

answerw18f02text = %q{${{20}\choose{12}} \cdot 2^{50} + {{50}\choose{12}} \cdot 2^{20}$}

MultipleChoiceAnswer.create!(
    body: answerw18f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f02
)

answerw18f02text = %q{${{20}\choose{12}} \cdot 2^{50} + {{50}\choose{12}} \cdot 2^{20} - {{20}\choose{12}} \cdot {{50}\choose{12}}$}

MultipleChoiceAnswer.create!(
    body: answerw18f02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f02
)

answerw18f03text = %q{$2^{70} - 2^{50} - 20 - {{20}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerw18f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f03
)

answerw18f03text = %q{$2^{70} - 2^{50} - 20 \cdot 2^{50} - {{20}\choose{2}} \cdot 2^{50}$}

MultipleChoiceAnswer.create!(
    body: answerw18f03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f03
)

answerw18f03text = %q{$2^{70} - 2^{50} - 20 \cdot 2^{50}$}

MultipleChoiceAnswer.create!(
    body: answerw18f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f03
)

answerw18f03text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw18f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f03
)

answerw18f04text = %q{$2 \cdot {{40}\choose{5}} \cdot 3^{35} - {{40}\choose{5}} \cdot {{35}\choose{5}} \cdot 2^{30}$}

MultipleChoiceAnswer.create!(
    body: answerw18f04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f04
)

answerw18f04text = %q{$2 \cdot {{40}\choose{5}} \cdot 3^{35}$}

MultipleChoiceAnswer.create!(
    body: answerw18f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f04
)

answerw18f04text = %q{${{40}\choose{5}} + {{35}\choose{5}} - {{40}\choose{5}} \cdot {{35}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerw18f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f04
)

answerw18f04text = %q{$2 \cdot {{40}\choose{5}} - {{40}\choose{5}} \cdot {{35}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerw18f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f04
)

answerw18f05text = %q{The number of ways to choose a subset from a set consisting of $m + n$ elements.}

MultipleChoiceAnswer.create!(
    body: answerw18f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f05
)

answerw18f05text = %q{The number of ways to choose an ordered pair of 2 elements from a set consisting of $m + n$ elements.}

MultipleChoiceAnswer.create!(
    body: answerw18f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f05
)

answerw18f05text = %q{The number of ways to choose a 2-element subset from a set consisting of $m + n$ elements.}

MultipleChoiceAnswer.create!(
    body: answerw18f05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f05
)

answerw18f05text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw18f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f05
)

answerw18f06text = %q{${31}\choose{6}$}

MultipleChoiceAnswer.create!(
    body: answerw18f06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f06
)

answerw18f06text = %q{${31}\choose{7}$}

MultipleChoiceAnswer.create!(
    body: answerw18f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f06
)

answerw18f06text = %q{${32}\choose{6}$}

MultipleChoiceAnswer.create!(
    body: answerw18f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f06
)

answerw18f06text = %q{${32}\choose{7}$}

MultipleChoiceAnswer.create!(
    body: answerw18f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f06
)

answerw18f07text = %q{$6 \cdot {{5}\choose{2}} \cdot 3 \cdot 2$}

MultipleChoiceAnswer.create!(
    body: answerw18f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f07
)

answerw18f07text = %q{$(6 \cdot {{5}\choose{2}} \cdot 3 \cdot 2) - 5!$}

MultipleChoiceAnswer.create!(
    body: answerw18f07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f07
)

answerw18f07text = %q{$6! - 5!$}

MultipleChoiceAnswer.create!(
    body: answerw18f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f07
)

answerw18f07text = %q{$(6 \cdot {{5}\choose{2}} \cdot 3) - 5!$}

MultipleChoiceAnswer.create!(
    body: answerw18f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f07
)

answerw18f08text = %q{$4^{n} - 4(n-1)$}

MultipleChoiceAnswer.create!(
    body: answerw18f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f08
)

answerw18f08text = %q{$4^{n} - 4n$}

MultipleChoiceAnswer.create!(
    body: answerw18f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f08
)

answerw18f08text = %q{$4 \cdot 3^{n}$}

MultipleChoiceAnswer.create!(
    body: answerw18f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f08
)

answerw18f08text = %q{$4 \cdot 3^{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerw18f08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f08
)

answerw18f09text = %q{$S_n = S_{n-1} + S_{n-2} + 1$}

MultipleChoiceAnswer.create!(
    body: answerw18f09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f09
)

answerw18f09text = %q{$S_n = S_{n-1} + S_{n-2} + 2^{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerw18f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f09
)

answerw18f09text = %q{$S_n = S_{n-1} + S_{n-2} + 2^{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw18f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f09
)

answerw18f09text = %q{$S_n = S_{n-1} + S_{n-2} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw18f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f09
)

answerw18f10text = %q{$P(n) = 1 + \frac{n(n-1)}{2}$}

MultipleChoiceAnswer.create!(
    body: answerw18f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f10
)

answerw18f10text = %q{$P(n) = \frac{n(n-1)}{2}$}

MultipleChoiceAnswer.create!(
    body: answerw18f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f10
)

answerw18f10text = %q{$P(n) = \frac{n(n+1)}{2}$}

MultipleChoiceAnswer.create!(
    body: answerw18f10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f10
)

answerw18f10text = %q{$P(n) = 1 + \frac{n(n+1)}{2}$}

MultipleChoiceAnswer.create!(
    body: answerw18f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f10
)

answerw18f11text = %q{${{18}\choose{3}} \cdot (5/6)^{18}$}

MultipleChoiceAnswer.create!(
    body: answerw18f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f11
)

answerw18f11text = %q{$18 \cdot 5^{15}/6^{18}$}

MultipleChoiceAnswer.create!(
    body: answerw18f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f11
)

answerw18f11text = %q{${{18}\choose{3}} \cdot 5^{15}/6^{18}$}

MultipleChoiceAnswer.create!(
    body: answerw18f11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f11
)

answerw18f11text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw18f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f11
)

answerw18f12text = %q{$(1/3)^{(n+1)/2}$}

MultipleChoiceAnswer.create!(
    body: answerw18f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f12
)

answerw18f12text = %q{$(1/3)^{(n-1)/2}$}

MultipleChoiceAnswer.create!(
    body: answerw18f12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f12
)

answerw18f12text = %q{$(1/2)^{(n+1)/2}$}

MultipleChoiceAnswer.create!(
    body: answerw18f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f12
)

answerw18f12text = %q{$(1/2)^{(n-1)/2}$}

MultipleChoiceAnswer.create!(
    body: answerw18f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f12
)

answerw18f13text = %q{$12/16$}

MultipleChoiceAnswer.create!(
    body: answerw18f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f13
)

answerw18f13text = %q{$13/16$}

MultipleChoiceAnswer.create!(
    body: answerw18f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f13
)

answerw18f13text = %q{$14/16$}

MultipleChoiceAnswer.create!(
    body: answerw18f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f13
)

answerw18f13text = %q{$15/16$}

MultipleChoiceAnswer.create!(
    body: answerw18f13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f13
)

answerw18f14text = %q{$(3/8)^{77}$}

MultipleChoiceAnswer.create!(
    body: answerw18f14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f14
)

answerw18f14text = %q{$(4/8)^{77}$}

MultipleChoiceAnswer.create!(
    body: answerw18f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f14
)

answerw18f14text = %q{$(5/8)^{77}$}

MultipleChoiceAnswer.create!(
    body: answerw18f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f14
)

answerw18f14text = %q{$(6/8)^{77}$}

MultipleChoiceAnswer.create!(
    body: answerw18f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f14
)

answerw18f15text = %q{The events $A$ and $B$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerw18f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f15
)

answerw18f15text = %q{The events $A$ and $B$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerw18f15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f15
)

answerw18f15text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw18f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f15
)

answerw18f15text = %q{All of the above.}

MultipleChoiceAnswer.create!(
    body: answerw18f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f15
)

answerw18f16text = %q{The events $A$ and $B$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerw18f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f16
)

answerw18f16text = %q{The events $A$ and $B$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerw18f16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f16
)

answerw18f16text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw18f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f16
)

answerw18f16text = %q{All of the above.}

MultipleChoiceAnswer.create!(
    body: answerw18f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f16
)

answerw18f17text = %q{$\frac{2(2n-1)}{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerw18f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f17
)

answerw18f17text = %q{$\frac{n-1}{4n}$}

MultipleChoiceAnswer.create!(
    body: answerw18f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f17
)

answerw18f17text = %q{$\frac{n-1}{2(2n-1)}$}

MultipleChoiceAnswer.create!(
    body: answerw18f17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f17
)

answerw18f17text = %q{$\frac{n}{2(2n-1)}$}

MultipleChoiceAnswer.create!(
    body: answerw18f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f17
)

answerw18f18text = %q{$1/4$}

MultipleChoiceAnswer.create!(
    body: answerw18f18text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f18
)

answerw18f18text = %q{$1/2$}

MultipleChoiceAnswer.create!(
    body: answerw18f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f18
)

answerw18f18text = %q{$3/4$}

MultipleChoiceAnswer.create!(
    body: answerw18f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f18
)

answerw18f18text = %q{$1$}

MultipleChoiceAnswer.create!(
    body: answerw18f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f18
)

answerw18f19text = %q{$n/4$}

MultipleChoiceAnswer.create!(
    body: answerw18f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f19
)

answerw18f19text = %q{$(n-1)/4$}

MultipleChoiceAnswer.create!(
    body: answerw18f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f19
)

answerw18f19text = %q{$3n/4$}

MultipleChoiceAnswer.create!(
    body: answerw18f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f19
)

answerw18f19text = %q{$3(n-1)/4$}

MultipleChoiceAnswer.create!(
    body: answerw18f19text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f19
)

answerw18f20text = %q{$1$}

MultipleChoiceAnswer.create!(
    body: answerw18f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f20
)

answerw18f20text = %q{$\frac{n+2}{n+1}$}

MultipleChoiceAnswer.create!(
    body: answerw18f20text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f20
)

answerw18f20text = %q{$\frac{n+1}{n}$}

MultipleChoiceAnswer.create!(
    body: answerw18f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f20
)

answerw18f20text = %q{$\frac{n+3}{n+1}$}

MultipleChoiceAnswer.create!(
    body: answerw18f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f20
)

answerw18f21text = %q{The random variables $X$ and $Z$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerw18f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f21
)

answerw18f21text = %q{The random variables $X$ and $Z$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerw18f21text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f21
)

answerw18f21text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw18f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f21
)

answerw18f21text = %q{All of the above.}

MultipleChoiceAnswer.create!(
    body: answerw18f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f21
)

answerw18f23text = %q{The statement is true.}

MultipleChoiceAnswer.create!(
    body: answerw18f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f23
)

answerw18f23text = %q{The statement is false.}

MultipleChoiceAnswer.create!(
    body: answerw18f23text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f23
)

answerw18f23text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw18f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f23
)

answerw18f23text = %q{All of the above.}

MultipleChoiceAnswer.create!(
    body: answerw18f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f23
)

answerw18f24text = %q{$2^{4} \cdot 3^{2} \cdot 5^{2}/3^{8}$}

MultipleChoiceAnswer.create!(
    body: answerw18f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f24
)

answerw18f24text = %q{$2^{4} \cdot 3^{2} \cdot 2^{5}/8^{3}$}

MultipleChoiceAnswer.create!(
    body: answerw18f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f24
)

answerw18f24text = %q{$2^{4} \cdot 3^{2} \cdot 5^{2}/8^{3}$}

MultipleChoiceAnswer.create!(
    body: answerw18f24text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w18f24
)

answerw18f24text = %q{$3^{2} \cdot 5^{2}/8^{3}$}

MultipleChoiceAnswer.create!(
    body: answerw18f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w18f24
)

answerf18f01text = %q{$70 \cdot 2^{69}$}

MultipleChoiceAnswer.create!(
    body: answerf18f01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f01
)

answerf18f01text = %q{$70 \cdot 3^{69}$}

MultipleChoiceAnswer.create!(
    body: answerf18f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f01
)

answerf18f01text = %q{$70 \cdot 2^{70}$}

MultipleChoiceAnswer.create!(
    body: answerf18f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f01
)

answerf18f01text = %q{$70 \cdot 3^{70}$}

MultipleChoiceAnswer.create!(
    body: answerf18f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f01
)

answerf18f02text = %q{${{70}\choose{12}} + {{58}\choose{30}}$}

MultipleChoiceAnswer.create!(
    body: answerf18f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f02
)

answerf18f02text = %q{${{70}\choose{12}} \cdot {{58}\choose{30}}$}

MultipleChoiceAnswer.create!(
    body: answerf18f02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f02
)

answerf18f02text = %q{${{70}\choose{12}} \cdot {{58}\choose{30}} \cdot 2^{28}$}

MultipleChoiceAnswer.create!(
    body: answerf18f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f02
)

answerf18f02text = %q{${{70}\choose{12}} \cdot {{58}\choose{30}} \cdot 3^{28}$}

MultipleChoiceAnswer.create!(
    body: answerf18f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f02
)

answerf18f03text = %q{${{70}\choose{12}} + {{70}\choose{30}} - {{58}\choose{30}}$}

MultipleChoiceAnswer.create!(
    body: answerf18f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f03
)

answerf18f03text = %q{${{70}\choose{12}} \cdot 2^{58} + {{70}\choose{30}} \cdot 2^{40}$}

MultipleChoiceAnswer.create!(
    body: answerf18f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f03
)

answerf18f03text = %q{${{70}\choose{12}} \cdot 2^{58} + {{70}\choose{30}} \cdot 2^{40} - {{70}\choose{12}} \cdot {{58}\choose{30}}$}

MultipleChoiceAnswer.create!(
    body: answerf18f03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f03
)

answerf18f03text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf18f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f03
)

answerf18f04text = %q{$3^{70} - 2^{70} - 70 \cdot 2^{69}$}

MultipleChoiceAnswer.create!(
    body: answerf18f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f04
)

answerf18f04text = %q{$3^{70} - 2^{70} - 70 \cdot 2^{69} - {{70}\choose{2}} \cdot 2^{68}$}

MultipleChoiceAnswer.create!(
    body: answerf18f04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f04
)

answerf18f04text = %q{$\sum_{k=4}^{70} {{70}\choose{k}} \cdot 2^{k}$}

MultipleChoiceAnswer.create!(
    body: answerf18f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f04
)

answerf18f04text = %q{$\sum_{k=4}^{70} {{70}\choose{k}} \cdot 2^{70-k}$}

MultipleChoiceAnswer.create!(
    body: answerf18f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f04
)

answerf18f05text = %q{The number of subsets of $S$ that are non-empty.}

MultipleChoiceAnswer.create!(
    body: answerf18f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f05
)

answerf18f05text = %q{The number of subsets of $S$ that contain at least two elements.}

MultipleChoiceAnswer.create!(
    body: answerf18f05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f05
)

answerf18f05text = %q{The number of bitstrings of length $n$ that contain at least one 0.}

MultipleChoiceAnswer.create!(
    body: answerf18f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f05
)

answerf18f05text = %q{The number of bitstrings of length $n$ that contain at least three 0's.}

MultipleChoiceAnswer.create!(
    body: answerf18f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f05
)

answerf18f06text = %q{${{55}\choose{20}} \cdot 5^{35} \cdot 3^{20}$}

MultipleChoiceAnswer.create!(
    body: answerf18f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f06
)

answerf18f06text = %q{$- {{55}\choose{20}} \cdot 5^{35} \cdot 3^{20}$}

MultipleChoiceAnswer.create!(
    body: answerf18f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f06
)

answerf18f06text = %q{${{55}\choose{35}} \cdot 5^{20} \cdot 3^{35}$}

MultipleChoiceAnswer.create!(
    body: answerf18f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f06
)

answerf18f06text = %q{$- {{55}\choose{35}} \cdot 5^{20} \cdot 3^{35}$}

MultipleChoiceAnswer.create!(
    body: answerf18f06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f06
)

answerf18f07text = %q{$30$}

MultipleChoiceAnswer.create!(
    body: answerf18f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f07
)

answerf18f07text = %q{$60$}

MultipleChoiceAnswer.create!(
    body: answerf18f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f07
)

answerf18f07text = %q{$90$}

MultipleChoiceAnswer.create!(
    body: answerf18f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f07
)

answerf18f07text = %q{$120$}

MultipleChoiceAnswer.create!(
    body: answerf18f07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f07
)

answerf18f08text = %q{$S_n = S_{n-2} + S_{n-4}$}

MultipleChoiceAnswer.create!(
    body: answerf18f08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f08
)

answerf18f08text = %q{$S_n = 2 \cdot S_{n-2} + S_{n-4}$}

MultipleChoiceAnswer.create!(
    body: answerf18f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f08
)

answerf18f08text = %q{$S_n = S_{n-2} + 4 \cdot S_{n-4}$}

MultipleChoiceAnswer.create!(
    body: answerf18f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f08
)

answerf18f08text = %q{$S_n = 2 \cdot S_{n-2} + 4 \cdot S_{n-4}$}

MultipleChoiceAnswer.create!(
    body: answerf18f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f08
)

answerf18f09text = %q{$S_n = S_{n-1} + S_{n-2} + 1$}

MultipleChoiceAnswer.create!(
    body: answerf18f09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f09
)

answerf18f09text = %q{$S_n = S_{n-1} + S_{n-2} + 2^{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf18f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f09
)

answerf18f09text = %q{$S_n = S_{n-1} + S_{n-2} + 2^{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf18f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f09
)

answerf18f09text = %q{$S_n = S_{n-1} + S_{n-2} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf18f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f09
)

answerf18f10text = %q{$T(n) = \frac{5}{2} \cdot 3^{n} - 1$}

MultipleChoiceAnswer.create!(
    body: answerf18f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f10
)

answerf18f10text = %q{$T(n) = \frac{3}{2} \cdot 3^{n} - \frac{1}{2}$}

MultipleChoiceAnswer.create!(
    body: answerf18f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f10
)

answerf18f10text = %q{$T(n) = \frac{5}{2} \cdot 3^{n} - \frac{1}{2}$}

MultipleChoiceAnswer.create!(
    body: answerf18f10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f10
)

answerf18f10text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf18f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f10
)

answerf18f11text = %q{$2/3$}

MultipleChoiceAnswer.create!(
    body: answerf18f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f11
)

answerf18f11text = %q{$1/2$}

MultipleChoiceAnswer.create!(
    body: answerf18f11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f11
)

answerf18f11text = %q{$1/3$}

MultipleChoiceAnswer.create!(
    body: answerf18f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f11
)

answerf18f11text = %q{$1/4$}

MultipleChoiceAnswer.create!(
    body: answerf18f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f11
)

answerf18f12text = %q{${{13}\choose{5}}/{{52}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerf18f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f12
)

answerf18f12text = %q{${{52}\choose{5}}/{{13}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerf18f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f12
)

answerf18f12text = %q{$4 \cdot {{13}\choose{5}}/{{52}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerf18f12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f12
)

answerf18f12text = %q{$4 \cdot {{52}\choose{5}}/{{13}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerf18f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f12
)

answerf18f13text = %q{$2/7$}

MultipleChoiceAnswer.create!(
    body: answerf18f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f13
)

answerf18f13text = %q{$1/7$}

MultipleChoiceAnswer.create!(
    body: answerf18f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f13
)

answerf18f13text = %q{$2/11$}

MultipleChoiceAnswer.create!(
    body: answerf18f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f13
)

answerf18f13text = %q{$1/11$}

MultipleChoiceAnswer.create!(
    body: answerf18f13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f13
)

answerf18f14text = %q{${{n}\choose{k}} \cdot 3^{n-k}/4^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf18f14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f14
)

answerf18f14text = %q{${{n}\choose{k}} \cdot 4^{n-k}/3^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf18f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f14
)

answerf18f14text = %q{${{n}\choose{k}} \cdot 4^{n-k}/3^{k}$}

MultipleChoiceAnswer.create!(
    body: answerf18f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f14
)

answerf18f14text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf18f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f14
)

answerf18f15text = %q{The events $A$ and $B$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerf18f15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f15
)

answerf18f15text = %q{The events $A$ and $B$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerf18f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f15
)

answerf18f15text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf18f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f15
)

answerf18f15text = %q{All of the above.}

MultipleChoiceAnswer.create!(
    body: answerf18f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f15
)

answerf18f16text = %q{The events $A$ and $B$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerf18f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f16
)

answerf18f16text = %q{The events $A$ and $B$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerf18f16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f16
)

answerf18f16text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf18f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f16
)

answerf18f16text = %q{All of the above.}

MultipleChoiceAnswer.create!(
    body: answerf18f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f16
)

answerf18f17text = %q{$5/6$}

MultipleChoiceAnswer.create!(
    body: answerf18f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f17
)

answerf18f17text = %q{$2/3$}

MultipleChoiceAnswer.create!(
    body: answerf18f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f17
)

answerf18f17text = %q{$3/4$}

MultipleChoiceAnswer.create!(
    body: answerf18f17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f17
)

answerf18f17text = %q{$1/3$}

MultipleChoiceAnswer.create!(
    body: answerf18f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f17
)

answerf18f18text = %q{$9/13$}

MultipleChoiceAnswer.create!(
    body: answerf18f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f18
)

answerf18f18text = %q{$13/9$}

MultipleChoiceAnswer.create!(
    body: answerf18f18text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f18
)

answerf18f18text = %q{$8/9$}

MultipleChoiceAnswer.create!(
    body: answerf18f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f18
)

answerf18f18text = %q{$9/8$}

MultipleChoiceAnswer.create!(
    body: answerf18f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f18
)

answerf18f19text = %q{$n/25$}

MultipleChoiceAnswer.create!(
    body: answerf18f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f19
)

answerf18f19text = %q{$(n-1)/25$}

MultipleChoiceAnswer.create!(
    body: answerf18f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f19
)

answerf18f19text = %q{$n/5$}

MultipleChoiceAnswer.create!(
    body: answerf18f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f19
)

answerf18f19text = %q{$(n-1)/5$}

MultipleChoiceAnswer.create!(
    body: answerf18f19text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f19
)

answerf18f20text = %q{$\frac{2 {{n}\choose{2}} + n}{{{n+2}\choose{3}}}$}

MultipleChoiceAnswer.create!(
    body: answerf18f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f20
)

answerf18f20text = %q{$\frac{2 {{n}\choose{2}} + n + 1}{{{n+2}\choose{3}}}$}

MultipleChoiceAnswer.create!(
    body: answerf18f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f20
)

answerf18f20text = %q{$\frac{2 {{n}\choose{2}} + 2n}{{{n+2}\choose{3}}}$}

MultipleChoiceAnswer.create!(
    body: answerf18f20text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f20
)

answerf18f20text = %q{$\frac{2 {{n}\choose{2}} + n - 1}{{{n+2}\choose{3}}}$}

MultipleChoiceAnswer.create!(
    body: answerf18f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f20
)

answerf18f21text = %q{The random variables $X$ and $Z$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerf18f21text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f21
)

answerf18f21text = %q{The random variables $X$ and $Z$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerf18f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f21
)

answerf18f21text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf18f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f21
)

answerf18f21text = %q{All of the above.}

MultipleChoiceAnswer.create!(
    body: answerf18f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f21
)

answerf18f22text = %q{$5/12$}

MultipleChoiceAnswer.create!(
    body: answerf18f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f22
)

answerf18f22text = %q{$12/5$}

MultipleChoiceAnswer.create!(
    body: answerf18f22text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f22
)

answerf18f22text = %q{$5/7$}

MultipleChoiceAnswer.create!(
    body: answerf18f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f22
)

answerf18f22text = %q{$7/5$}

MultipleChoiceAnswer.create!(
    body: answerf18f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f22
)

answerf18f23text = %q{$z = 1/4$}

MultipleChoiceAnswer.create!(
    body: answerf18f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f23
)

answerf18f23text = %q{$z = 1/3$}

MultipleChoiceAnswer.create!(
    body: answerf18f23text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f23
)

answerf18f23text = %q{$z = 1/2$}

MultipleChoiceAnswer.create!(
    body: answerf18f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f23
)

answerf18f23text = %q{$z = 3/4$}

MultipleChoiceAnswer.create!(
    body: answerf18f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f23
)

answerf18f24text = %q{$1$}

MultipleChoiceAnswer.create!(
    body: answerf18f24text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f18f24
)

answerf18f24text = %q{$2$}

MultipleChoiceAnswer.create!(
    body: answerf18f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f24
)

answerf18f24text = %q{$(n+1)/n$}

MultipleChoiceAnswer.create!(
    body: answerf18f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f24
)

answerf18f24text = %q{$(n-1)/n$}

MultipleChoiceAnswer.create!(
    body: answerf18f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f18f24
)

answerf14f01text = %q{$13 \cdot 5^{12}$}

MultipleChoiceAnswer.create!(
    body: answerf14f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f01
)

answerf14f01text = %q{$13 \cdot 5^{13}$}

MultipleChoiceAnswer.create!(
    body: answerf14f01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f01
)

answerf14f01text = %q{$13 \cdot 9^{12}$}

MultipleChoiceAnswer.create!(
    body: answerf14f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f01
)

answerf14f01text = %q{$13 \cdot 5 \cdot 9^{12}$}

MultipleChoiceAnswer.create!(
    body: answerf14f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f01
)

answerf14f02text = %q{$5^{12} + 13 \cdot 5^{12} + {{13}\choose{2}}5^{12}$}

MultipleChoiceAnswer.create!(
    body: answerf14f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f02
)

answerf14f02text = %q{$5^{13} + 13 \cdot 9^{12} + {{13}\choose{2}}9^{12}$}

MultipleChoiceAnswer.create!(
    body: answerf14f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f02
)

answerf14f02text = %q{$5^{13} + 13 \cdot 5^{13} + {{13}\choose{2}}5^{13}$}

MultipleChoiceAnswer.create!(
    body: answerf14f02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f02
)

answerf14f02text = %q{$5 \cdot 9^{12} + 13 \cdot 5 \cdot 9^{12} + {{13}\choose{2}}5 \cdot 9^{12}$}

MultipleChoiceAnswer.create!(
    body: answerf14f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f02
)

answerf14f04text = %q{$2^{10} + 2^{11}$}

MultipleChoiceAnswer.create!(
    body: answerf14f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f04
)

answerf14f04text = %q{$3 \cdot 2^{10} - 2^{8}$}

MultipleChoiceAnswer.create!(
    body: answerf14f04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f04
)

answerf14f04text = %q{$2^{13} - (2^{10} + 2^{11})$}

MultipleChoiceAnswer.create!(
    body: answerf14f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f04
)

answerf14f04text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf14f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f04
)

answerf14f05text = %q{$S_n = S_{n-1} + S_{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf14f05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f05
)

answerf14f05text = %q{$S_n = S_{n-1} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf14f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f05
)

answerf14f05text = %q{$S_n = S_{n-1} + S_{n-2} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerf14f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f05
)

answerf14f05text = %q{$S_n = 2 \cdot S_{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf14f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f05
)

answerf14f06text = %q{$10$}

MultipleChoiceAnswer.create!(
    body: answerf14f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f06
)

answerf14f06text = %q{$20$}

MultipleChoiceAnswer.create!(
    body: answerf14f06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f06
)

answerf14f06text = %q{$30$}

MultipleChoiceAnswer.create!(
    body: answerf14f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f06
)

answerf14f06text = %q{$40$}

MultipleChoiceAnswer.create!(
    body: answerf14f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f06
)

answerf14f07text = %q{$7!{{m}\choose{7}} + 7!{{n}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerf14f07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f07
)

answerf14f07text = %q{$m!{{m}\choose{7}} + n!{{n}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerf14f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f07
)

answerf14f07text = %q{$7!{{m+n}\choose{7}}$}

MultipleChoiceAnswer.create!(
    body: answerf14f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f07
)

answerf14f07text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf14f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f07
)

answerf14f08text = %q{$10!$}

MultipleChoiceAnswer.create!(
    body: answerf14f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f08
)

answerf14f08text = %q{$\frac{10!}{2!3!5!}$}

MultipleChoiceAnswer.create!(
    body: answerf14f08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f08
)

answerf14f08text = %q{${{10}\choose{3}}{{10}\choose{2}}{{10}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerf14f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f08
)

answerf14f08text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf14f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f08
)

answerf14f09text = %q{${13}\choose{2}$}

MultipleChoiceAnswer.create!(
    body: answerf14f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f09
)

answerf14f09text = %q{${14}\choose{2}$}

MultipleChoiceAnswer.create!(
    body: answerf14f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f09
)

answerf14f09text = %q{${15}\choose{2}$}

MultipleChoiceAnswer.create!(
    body: answerf14f09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f09
)

answerf14f09text = %q{${16}\choose{2}$}

MultipleChoiceAnswer.create!(
    body: answerf14f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f09
)

answerf14f10text = %q{$f(n) = 3n^{2} - n - 17$}

MultipleChoiceAnswer.create!(
    body: answerf14f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f10
)

answerf14f10text = %q{$f(n) = 3n^{2} + n - 17$}

MultipleChoiceAnswer.create!(
    body: answerf14f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f10
)

answerf14f10text = %q{$f(n) = 4n^{2} - 2n - 17$}

MultipleChoiceAnswer.create!(
    body: answerf14f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f10
)

answerf14f10text = %q{$f(n) = 4n^{2} + 2n - 17$}

MultipleChoiceAnswer.create!(
    body: answerf14f10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f10
)

answerf14f11text = %q{$4$}

MultipleChoiceAnswer.create!(
    body: answerf14f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f11
)

answerf14f11text = %q{$5$}

MultipleChoiceAnswer.create!(
    body: answerf14f11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f11
)

answerf14f11text = %q{$6$}

MultipleChoiceAnswer.create!(
    body: answerf14f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f11
)

answerf14f11text = %q{$7$}

MultipleChoiceAnswer.create!(
    body: answerf14f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f11
)

answerf14f12text = %q{$\frac{{{5}\choose{2}} + {{4}\choose{2}} + {{6}\choose{2}}}{{{15}\choose{2}}}$}

MultipleChoiceAnswer.create!(
    body: answerf14f12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f12
)

answerf14f12text = %q{$\frac{{{15}\choose{2}}}{{{5}\choose{2}} + {{4}\choose{2}} + {{6}\choose{2}}}$}

MultipleChoiceAnswer.create!(
    body: answerf14f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f12
)

answerf14f12text = %q{$\frac{{{5}\choose{2}}{{4}\choose{2}}{{6}\choose{2}}}{{{15}\choose{2}}}$}

MultipleChoiceAnswer.create!(
    body: answerf14f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f12
)

answerf14f12text = %q{$\frac{{{15}\choose{2}}}{{{5}\choose{2}}{{4}\choose{2}}{{6}\choose{2}}}$}

MultipleChoiceAnswer.create!(
    body: answerf14f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f12
)

answerf14f13text = %q{$\frac{1}{364 \cdot 365}$}

MultipleChoiceAnswer.create!(
    body: answerf14f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f13
)

answerf14f13text = %q{$\frac{1}{365^{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf14f13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f13
)

answerf14f13text = %q{$\frac{365}{364^{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf14f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f13
)

answerf14f13text = %q{$\frac{1}{365^{3}}$}

MultipleChoiceAnswer.create!(
    body: answerf14f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f13
)

answerf14f14text = %q{$1 - (1/2)^{7}$}

MultipleChoiceAnswer.create!(
    body: answerf14f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f14
)

answerf14f14text = %q{$\sum_{k=0}^{7} (1/2)^{k}$}

MultipleChoiceAnswer.create!(
    body: answerf14f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f14
)

answerf14f14text = %q{$\sum_{k=0}^{7} (1/2)^{k+1}$}

MultipleChoiceAnswer.create!(
    body: answerf14f14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f14
)

answerf14f14text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf14f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f14
)

answerf14f15text = %q{$\frac{{{4}\choose{2}}}{{{5}\choose{2}} + {{4}\choose{2}}}$}

MultipleChoiceAnswer.create!(
    body: answerf14f15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f15
)

answerf14f15text = %q{$\frac{{{5}\choose{2}} + {{4}\choose{2}}}{{{4}\choose{2}}}$}

MultipleChoiceAnswer.create!(
    body: answerf14f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f15
)

answerf14f15text = %q{$\frac{{{4}\choose{2}}}{{{9}\choose{2}}}$}

MultipleChoiceAnswer.create!(
    body: answerf14f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f15
)

answerf14f15text = %q{$\frac{{{4}\choose{2}}}{{{5}\choose{2}}{{4}\choose{2}}}$}

MultipleChoiceAnswer.create!(
    body: answerf14f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f15
)

answerf14f16text = %q{$3/10$}

MultipleChoiceAnswer.create!(
    body: answerf14f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f16
)

answerf14f16text = %q{$1/3$}

MultipleChoiceAnswer.create!(
    body: answerf14f16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f16
)

answerf14f16text = %q{$1/2$}

MultipleChoiceAnswer.create!(
    body: answerf14f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f16
)

answerf14f16text = %q{$2/3$}

MultipleChoiceAnswer.create!(
    body: answerf14f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f16
)

answerf14f17text = %q{The events $A$ and $B$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerf14f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f17
)

answerf14f17text = %q{The events $A$ and $B$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerf14f17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f17
)

answerf14f17text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf14f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f17
)

answerf14f17text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerf14f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f17
)

answerf14f18text = %q{The events $A$ and $B$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerf14f18text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f18
)

answerf14f18text = %q{The events $A$ and $B$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerf14f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f18
)

answerf14f18text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf14f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f18
)

answerf14f18text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerf14f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f18
)

answerf14f19text = %q{The events $A$ and $B$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerf14f19text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f19
)

answerf14f19text = %q{The events $A$ and $B$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerf14f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f19
)

answerf14f19text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf14f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f19
)

answerf14f19text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerf14f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f19
)

answerf14f21text = %q{$2$}

MultipleChoiceAnswer.create!(
    body: answerf14f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f21
)

answerf14f21text = %q{$1$}

MultipleChoiceAnswer.create!(
    body: answerf14f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f21
)

answerf14f21text = %q{$1/4$}

MultipleChoiceAnswer.create!(
    body: answerf14f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f21
)

answerf14f21text = %q{$1/2$}

MultipleChoiceAnswer.create!(
    body: answerf14f21text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f21
)

answerf14f22text = %q{$2/5$}

MultipleChoiceAnswer.create!(
    body: answerf14f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f22
)

answerf14f22text = %q{$2$}

MultipleChoiceAnswer.create!(
    body: answerf14f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f22
)

answerf14f22text = %q{$5/2$}

MultipleChoiceAnswer.create!(
    body: answerf14f22text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f22
)

answerf14f22text = %q{$5$}

MultipleChoiceAnswer.create!(
    body: answerf14f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f22
)

answerf14f23text = %q{$2$}

MultipleChoiceAnswer.create!(
    body: answerf14f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f23
)

answerf14f23text = %q{$3$}

MultipleChoiceAnswer.create!(
    body: answerf14f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f23
)

answerf14f23text = %q{$4$}

MultipleChoiceAnswer.create!(
    body: answerf14f23text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f23
)

answerf14f23text = %q{$5$}

MultipleChoiceAnswer.create!(
    body: answerf14f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f23
)

answerf14f24text = %q{$-n/2$}

MultipleChoiceAnswer.create!(
    body: answerf14f24text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f14f24
)

answerf14f24text = %q{$n/2$}

MultipleChoiceAnswer.create!(
    body: answerf14f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f24
)

answerf14f24text = %q{$-n$}

MultipleChoiceAnswer.create!(
    body: answerf14f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f24
)

answerf14f24text = %q{$n$}

MultipleChoiceAnswer.create!(
    body: answerf14f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f14f24
)

answerw17f01text = %q{$10!$}

MultipleChoiceAnswer.create!(
    body: answerw17f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f01
)

answerw17f01text = %q{$5^{5} \cdot 5^{5}$}

MultipleChoiceAnswer.create!(
    body: answerw17f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f01
)

answerw17f01text = %q{$(5!)^{2}$}

MultipleChoiceAnswer.create!(
    body: answerw17f01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f01
)

answerw17f01text = %q{$2 \cdot (5!)^{2}$}

MultipleChoiceAnswer.create!(
    body: answerw17f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f01
)

answerw17f02text = %q{$\frac{n!}{2}$}

MultipleChoiceAnswer.create!(
    body: answerw17f02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f02
)

answerw17f02text = %q{$n!$}

MultipleChoiceAnswer.create!(
    body: answerw17f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f02
)

answerw17f02text = %q{$2{{n}\choose{2}} \cdot (n-2)!$}

MultipleChoiceAnswer.create!(
    body: answerw17f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f02
)

answerw17f02text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw17f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f02
)

answerw17f03text = %q{${{17}\choose{5}} \cdot 2^{28} + 2^{17} \cdot {{28}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerw17f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f03
)

answerw17f03text = %q{${{17}\choose{5}} \cdot 2^{28} + 2^{17} \cdot {{28}\choose{5}} - {{17}\choose{5}} \cdot {{28}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerw17f03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f03
)

answerw17f03text = %q{$2^{45} - {{17}\choose{5}} - {{28}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerw17f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f03
)

answerw17f03text = %q{$2^{45} - {{17}\choose{5}} \cdot {{28}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerw17f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f03
)

answerw17f04text = %q{$2^{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerw17f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f04
)

answerw17f04text = %q{$2^{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerw17f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f04
)

answerw17f04text = %q{$2^{(n-1)/2}$}

MultipleChoiceAnswer.create!(
    body: answerw17f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f04
)

answerw17f04text = %q{$2^{(n+1)/2}$}

MultipleChoiceAnswer.create!(
    body: answerw17f04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f04
)

answerw17f05text = %q{The number of bitstrings of length $n$ in which the first bit is 0 or the last bit is 1.}

MultipleChoiceAnswer.create!(
    body: answerw17f05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f05
)

answerw17f05text = %q{The number of bitstrings of length $n$ in which the first bit is 0 and the last bit is 1.}

MultipleChoiceAnswer.create!(
    body: answerw17f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f05
)

answerw17f05text = %q{The number of bitstrings of length $n$ in which the first bit is equal to the last bit.}

MultipleChoiceAnswer.create!(
    body: answerw17f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f05
)

answerw17f05text = %q{The number of bitstrings of length $n$ in which the first bit is not equal to the last bit.}

MultipleChoiceAnswer.create!(
    body: answerw17f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f05
)

answerw17f06text = %q{57}

MultipleChoiceAnswer.create!(
    body: answerw17f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f06
)

answerw17f06text = %q{58}

MultipleChoiceAnswer.create!(
    body: answerw17f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f06
)

answerw17f06text = %q{59}

MultipleChoiceAnswer.create!(
    body: answerw17f06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f06
)

answerw17f06text = %q{60}

MultipleChoiceAnswer.create!(
    body: answerw17f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f06
)

answerw17f07text = %q{$S_n = S_{n/2} + S_{(n/2)-3}$}

MultipleChoiceAnswer.create!(
    body: answerw17f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f07
)

answerw17f07text = %q{$S_n = S_{n-1} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw17f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f07
)

answerw17f07text = %q{$S_n = S_{n-2} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw17f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f07
)

answerw17f07text = %q{$S_n = S_{n-2} + S_{n-4}$}

MultipleChoiceAnswer.create!(
    body: answerw17f07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f07
)

answerw17f08text = %q{$S_n = S_{n-1} + S_{n-2} + 2^{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerw17f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f08
)

answerw17f08text = %q{$S_n = S_{n-1} + S_{n-2} + S_{n-3} + 2^{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw17f08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f08
)

answerw17f08text = %q{$S_n = S_{n-1} + S_{n-2} + S_{n-3}$}

MultipleChoiceAnswer.create!(
    body: answerw17f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f08
)

answerw17f08text = %q{$S_n = S_{n-1} + S_{n-2} + S_{n-3} + 2^{n-4}$}

MultipleChoiceAnswer.create!(
    body: answerw17f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f08
)

answerw17f09text = %q{$9$}

MultipleChoiceAnswer.create!(
    body: answerw17f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f09
)

answerw17f09text = %q{$10$}

MultipleChoiceAnswer.create!(
    body: answerw17f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f09
)

answerw17f09text = %q{$11$}

MultipleChoiceAnswer.create!(
    body: answerw17f09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f09
)

answerw17f09text = %q{$12$}

MultipleChoiceAnswer.create!(
    body: answerw17f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f09
)

answerw17f10text = %q{$1 - (21/26)^{14}$}

MultipleChoiceAnswer.create!(
    body: answerw17f10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f10
)

answerw17f10text = %q{$1 - (26/21)^{14}$}

MultipleChoiceAnswer.create!(
    body: answerw17f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f10
)

answerw17f10text = %q{$5 \cdot (5/26) \cdot (21/26)^{13}$}

MultipleChoiceAnswer.create!(
    body: answerw17f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f10
)

answerw17f10text = %q{$14 \cdot (5/26) \cdot (21/26)^{13}$}

MultipleChoiceAnswer.create!(
    body: answerw17f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f10
)

answerw17f11text = %q{$11 \cdot {{6}\choose{2}} \cdot 10!$}

MultipleChoiceAnswer.create!(
    body: answerw17f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f11
)

answerw17f11text = %q{$11 \cdot 6 \cdot 5 \cdot 10!$}

MultipleChoiceAnswer.create!(
    body: answerw17f11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f11
)

answerw17f11text = %q{$12 \cdot 6 \cdot 5 \cdot 10!$}

MultipleChoiceAnswer.create!(
    body: answerw17f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f11
)

answerw17f11text = %q{$13 \cdot 6 \cdot 5 \cdot 10!$}

MultipleChoiceAnswer.create!(
    body: answerw17f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f11
)

answerw17f12text = %q{$4/8$}

MultipleChoiceAnswer.create!(
    body: answerw17f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f12
)

answerw17f12text = %q{$5/8$}

MultipleChoiceAnswer.create!(
    body: answerw17f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f12
)

answerw17f12text = %q{$4/9$}

MultipleChoiceAnswer.create!(
    body: answerw17f12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f12
)

answerw17f12text = %q{$5/9$}

MultipleChoiceAnswer.create!(
    body: answerw17f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f12
)

answerw17f13text = %q{$1/3$}

MultipleChoiceAnswer.create!(
    body: answerw17f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f13
)

answerw17f13text = %q{$2/3$}

MultipleChoiceAnswer.create!(
    body: answerw17f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f13
)

answerw17f13text = %q{$2/5$}

MultipleChoiceAnswer.create!(
    body: answerw17f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f13
)

answerw17f13text = %q{$1/4$}

MultipleChoiceAnswer.create!(
    body: answerw17f13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f13
)

answerw17f14text = %q{The events $A$ and $B$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerw17f14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f14
)

answerw17f14text = %q{The events $A$ and $B$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerw17f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f14
)

answerw17f14text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw17f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f14
)

answerw17f14text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerw17f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f14
)

answerw17f15text = %q{${\frac{1}{n}} - {\frac{1}{n(n-1)}}$}

MultipleChoiceAnswer.create!(
    body: answerw17f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f15
)

answerw17f15text = %q{${\frac{2}{n}} - {\frac{1}{n(n-1)}}$}

MultipleChoiceAnswer.create!(
    body: answerw17f15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f15
)

answerw17f15text = %q{${\frac{2}{n}} - {\frac{1}{n^{2}}}$}

MultipleChoiceAnswer.create!(
    body: answerw17f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f15
)

answerw17f15text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw17f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f15
)

answerw17f16text = %q{$\text{Pr}(A) < 1/2$}

MultipleChoiceAnswer.create!(
    body: answerw17f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f16
)

answerw17f16text = %q{$\text{Pr}(A) > 1/2$}

MultipleChoiceAnswer.create!(
    body: answerw17f16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f16
)

answerw17f16text = %q{$\text{Pr}(A) < 1$}

MultipleChoiceAnswer.create!(
    body: answerw17f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f16
)

answerw17f16text = %q{$\text{Pr}(A) > 0$}

MultipleChoiceAnswer.create!(
    body: answerw17f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f16
)

answerw17f17text = %q{$1/3$}

MultipleChoiceAnswer.create!(
    body: answerw17f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f17
)

answerw17f17text = %q{$2/3$}

MultipleChoiceAnswer.create!(
    body: answerw17f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f17
)

answerw17f17text = %q{$1/5$}

MultipleChoiceAnswer.create!(
    body: answerw17f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f17
)

answerw17f17text = %q{$1/6$}

MultipleChoiceAnswer.create!(
    body: answerw17f17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f17
)

answerw17f18text = %q{$5/18$}

MultipleChoiceAnswer.create!(
    body: answerw17f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f18
)

answerw17f18text = %q{$1/6$}

MultipleChoiceAnswer.create!(
    body: answerw17f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f18
)

answerw17f18text = %q{$1/4$}

MultipleChoiceAnswer.create!(
    body: answerw17f18text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f18
)

answerw17f18text = %q{$1/3$}

MultipleChoiceAnswer.create!(
    body: answerw17f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f18
)

answerw17f19text = %q{${\frac{1}{365^{2}}} \cdot {{n}\choose{3}}$}

MultipleChoiceAnswer.create!(
    body: answerw17f19text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f19
)

answerw17f19text = %q{${\frac{1}{365^{3}}} \cdot {{n}\choose{3}}$}

MultipleChoiceAnswer.create!(
    body: answerw17f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f19
)

answerw17f19text = %q{${\frac{1}{365^{2}}} \cdot n^{3}$}

MultipleChoiceAnswer.create!(
    body: answerw17f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f19
)

answerw17f19text = %q{${\frac{1}{365^{3}}} \cdot n^{3}$}

MultipleChoiceAnswer.create!(
    body: answerw17f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f19
)

answerw17f20text = %q{80}

MultipleChoiceAnswer.create!(
    body: answerw17f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f20
)

answerw17f20text = %q{100}

MultipleChoiceAnswer.create!(
    body: answerw17f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f20
)

answerw17f20text = %q{120}

MultipleChoiceAnswer.create!(
    body: answerw17f20text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f20
)

answerw17f20text = %q{140}

MultipleChoiceAnswer.create!(
    body: answerw17f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f20
)

answerw17f21text = %q{The random variables $X$ and $Y$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerw17f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f21
)

answerw17f21text = %q{The random variables $X$ and $Y$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerw17f21text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f21
)

answerw17f21text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw17f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f21
)

answerw17f21text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerw17f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f21
)

answerw17f22text = %q{$(1/4)^{m} \cdot 3/4$}

MultipleChoiceAnswer.create!(
    body: answerw17f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f22
)

answerw17f22text = %q{$(1/4)^{m-1} \cdot 3/4$}

MultipleChoiceAnswer.create!(
    body: answerw17f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f22
)

answerw17f22text = %q{$(3/4)^{m} \cdot 1/4$}

MultipleChoiceAnswer.create!(
    body: answerw17f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f22
)

answerw17f22text = %q{$(3/4)^{m-1} \cdot 1/4$}

MultipleChoiceAnswer.create!(
    body: answerw17f22text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f22
)

answerw17f23text = %q{The statement is true.}

MultipleChoiceAnswer.create!(
    body: answerw17f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f23
)

answerw17f23text = %q{The statement is false.}

MultipleChoiceAnswer.create!(
    body: answerw17f23text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f23
)

answerw17f23text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerw17f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f23
)

answerw17f23text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerw17f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f23
)

answerw17f24text = %q{$44/144$}

MultipleChoiceAnswer.create!(
    body: answerw17f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f24
)

answerw17f24text = %q{$55/144$}

MultipleChoiceAnswer.create!(
    body: answerw17f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f24
)

answerw17f24text = %q{$66/144$}

MultipleChoiceAnswer.create!(
    body: answerw17f24text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: w17f24
)

answerw17f24text = %q{$77/144$}

MultipleChoiceAnswer.create!(
    body: answerw17f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: w17f24
)

answerf15f01text = %q{${20}\choose{3}$}

MultipleChoiceAnswer.create!(
    body: answerf15f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f01
)

answerf15f01text = %q{${15}\choose{3}$}

MultipleChoiceAnswer.create!(
    body: answerf15f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f01
)

answerf15f01text = %q{${{15}\choose{3}} + 15 \cdot {{5}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf15f01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f01
)

answerf15f01text = %q{${{15}\choose{3}} + {{15}\choose{2}} \cdot 5 + 15 \cdot {{5}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf15f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f01
)

answerf15f02text = %q{${19}\choose{6}$}

MultipleChoiceAnswer.create!(
    body: answerf15f02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f02
)

answerf15f02text = %q{${19}\choose{7}$}

MultipleChoiceAnswer.create!(
    body: answerf15f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f02
)

answerf15f02text = %q{${20}\choose{6}$}

MultipleChoiceAnswer.create!(
    body: answerf15f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f02
)

answerf15f02text = %q{${20}\choose{7}$}

MultipleChoiceAnswer.create!(
    body: answerf15f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f02
)

answerf15f03text = %q{$2^{17} - 2^{15}$}

MultipleChoiceAnswer.create!(
    body: answerf15f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f03
)

answerf15f03text = %q{$2^{17} - 2^{16}$}

MultipleChoiceAnswer.create!(
    body: answerf15f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f03
)

answerf15f03text = %q{$2^{18} - 2^{16}$}

MultipleChoiceAnswer.create!(
    body: answerf15f03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f03
)

answerf15f03text = %q{$2^{18} - 2^{17}$}

MultipleChoiceAnswer.create!(
    body: answerf15f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f03
)

answerf15f04text = %q{${{20}\choose{5}} \cdot 3^{15} \cdot 5^{5}$}

MultipleChoiceAnswer.create!(
    body: answerf15f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f04
)

answerf15f04text = %q{$- {{20}\choose{5}} \cdot 3^{15} \cdot 5^{5}$}

MultipleChoiceAnswer.create!(
    body: answerf15f04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f04
)

answerf15f04text = %q{${{20}\choose{5}} \cdot 5^{15} \cdot 3^{5}$}

MultipleChoiceAnswer.create!(
    body: answerf15f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f04
)

answerf15f04text = %q{$- {{20}\choose{5}} \cdot 5^{15} \cdot 3^{5}$}

MultipleChoiceAnswer.create!(
    body: answerf15f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f04
)

answerf15f05text = %q{$8$}

MultipleChoiceAnswer.create!(
    body: answerf15f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f05
)

answerf15f05text = %q{$9$}

MultipleChoiceAnswer.create!(
    body: answerf15f05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f05
)

answerf15f05text = %q{$10$}

MultipleChoiceAnswer.create!(
    body: answerf15f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f05
)

answerf15f05text = %q{$11$}

MultipleChoiceAnswer.create!(
    body: answerf15f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f05
)

answerf15f06text = %q{$S_n = n \cdot 2^{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf15f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f06
)

answerf15f06text = %q{$S_n = n \cdot 3^{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf15f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f06
)

answerf15f06text = %q{$S_n = 3^{n} - n$}

MultipleChoiceAnswer.create!(
    body: answerf15f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f06
)

answerf15f06text = %q{$S_n = 3^{n} - 2^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf15f06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f06
)

answerf15f07text = %q{$S_n = 2 \cdot S_{n-1} + 3^{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf15f07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f07
)

answerf15f07text = %q{$S_n = 2 \cdot S_{n-1} + 2 \cdot S_{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf15f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f07
)

answerf15f07text = %q{$S_n = 3 \cdot S_{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf15f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f07
)

answerf15f07text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf15f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f07
)

answerf15f08text = %q{$f(n) = 8n + 7$}

MultipleChoiceAnswer.create!(
    body: answerf15f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f08
)

answerf15f08text = %q{$f(n) = 4n^{2} + 4n + 7$}

MultipleChoiceAnswer.create!(
    body: answerf15f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f08
)

answerf15f08text = %q{$f(n) = 2^{n+3} - 1$}

MultipleChoiceAnswer.create!(
    body: answerf15f08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f08
)

answerf15f08text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf15f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f08
)

answerf15f09text = %q{$4$}

MultipleChoiceAnswer.create!(
    body: answerf15f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f09
)

answerf15f09text = %q{$5$}

MultipleChoiceAnswer.create!(
    body: answerf15f09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f09
)

answerf15f09text = %q{$6$}

MultipleChoiceAnswer.create!(
    body: answerf15f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f09
)

answerf15f09text = %q{$7$}

MultipleChoiceAnswer.create!(
    body: answerf15f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f09
)

answerf15f10text = %q{$2 \cdot (n-1) \cdot 2^{n-2}$}

MultipleChoiceAnswer.create!(
    body: answerf15f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f10
)

answerf15f10text = %q{$2 \cdot n \cdot 2^{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf15f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f10
)

answerf15f10text = %q{$2^{n} - 4$}

MultipleChoiceAnswer.create!(
    body: answerf15f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f10
)

answerf15f10text = %q{$2^{n} - 2$}

MultipleChoiceAnswer.create!(
    body: answerf15f10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f10
)

answerf15f11text = %q{${{79}\choose{4}}$}

MultipleChoiceAnswer.create!(
    body: answerf15f11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f11
)

answerf15f11text = %q{${{79}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerf15f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f11
)

answerf15f11text = %q{${{80}\choose{4}}$}

MultipleChoiceAnswer.create!(
    body: answerf15f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f11
)

answerf15f11text = %q{${{80}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerf15f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f11
)

answerf15f12text = %q{$\frac{{{5}\choose{2}}}{{{12}\choose{3}}}$}

MultipleChoiceAnswer.create!(
    body: answerf15f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f12
)

answerf15f12text = %q{$\frac{5 \cdot {{7}\choose{2}}}{{{12}\choose{3}}}$}

MultipleChoiceAnswer.create!(
    body: answerf15f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f12
)

answerf15f12text = %q{$\frac{{{5}\choose{2}} \cdot 7}{{{12}\choose{3}}}$}

MultipleChoiceAnswer.create!(
    body: answerf15f12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f12
)

answerf15f12text = %q{$\frac{{{7}\choose{2}}}{{{12}\choose{3}}}$}

MultipleChoiceAnswer.create!(
    body: answerf15f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f12
)

answerf15f13text = %q{The events $A$ and $B$ are independent.}

MultipleChoiceAnswer.create!(
    body: answerf15f13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f13
)

answerf15f13text = %q{The events $A$ and $B$ are not independent.}

MultipleChoiceAnswer.create!(
    body: answerf15f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f13
)

answerf15f13text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf15f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f13
)

answerf15f13text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerf15f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f13
)

answerf15f14text = %q{$n \cdot (1/365) \cdot (364/365)^{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf15f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f14
)

answerf15f14text = %q{$365 \cdot n \cdot (364/365)^{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf15f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f14
)

answerf15f14text = %q{$1 - (1/365)^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf15f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f14
)

answerf15f14text = %q{$1 - (364/365)^{n}$}

MultipleChoiceAnswer.create!(
    body: answerf15f14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f14
)

answerf15f15text = %q{$1 - {{363}\choose{20}}/{{365}\choose{20}}$}

MultipleChoiceAnswer.create!(
    body: answerf15f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f15
)

answerf15f15text = %q{${{363}\choose{18}}/{{365}\choose{20}}$}

MultipleChoiceAnswer.create!(
    body: answerf15f15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f15
)

answerf15f15text = %q{${{365}\choose{18}}/{{365}\choose{20}}$}

MultipleChoiceAnswer.create!(
    body: answerf15f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f15
)

answerf15f15text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf15f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f15
)

answerf15f16text = %q{$4/31$}

MultipleChoiceAnswer.create!(
    body: answerf15f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f16
)

answerf15f16text = %q{$5/31$}

MultipleChoiceAnswer.create!(
    body: answerf15f16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f16
)

answerf15f16text = %q{$4/32$}

MultipleChoiceAnswer.create!(
    body: answerf15f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f16
)

answerf15f16text = %q{$5/32$}

MultipleChoiceAnswer.create!(
    body: answerf15f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f16
)

answerf15f17text = %q{$\frac{9 \cdot 365}{2}$}

MultipleChoiceAnswer.create!(
    body: answerf15f17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f17
)

answerf15f17text = %q{$\frac{7 \cdot 365}{2}$}

MultipleChoiceAnswer.create!(
    body: answerf15f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f17
)

answerf15f17text = %q{$\frac{5 \cdot 365}{2}$}

MultipleChoiceAnswer.create!(
    body: answerf15f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f17
)

answerf15f17text = %q{$4 \cdot 365$}

MultipleChoiceAnswer.create!(
    body: answerf15f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f17
)

answerf15f18text = %q{$1$}

MultipleChoiceAnswer.create!(
    body: answerf15f18text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f18
)

answerf15f18text = %q{$2$}

MultipleChoiceAnswer.create!(
    body: answerf15f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f18
)

answerf15f18text = %q{$1 + 1/n$}

MultipleChoiceAnswer.create!(
    body: answerf15f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f18
)

answerf15f18text = %q{$2 + 1/n$}

MultipleChoiceAnswer.create!(
    body: answerf15f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f18
)

answerf15f19text = %q{$2v_1 - v_2$}

MultipleChoiceAnswer.create!(
    body: answerf15f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f19
)

answerf15f19text = %q{$\sum_{i=3}^{n} v_i/n$}

MultipleChoiceAnswer.create!(
    body: answerf15f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f19
)

answerf15f19text = %q{$\sum_{i=1}^{n} v_i/n$}

MultipleChoiceAnswer.create!(
    body: answerf15f19text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f19
)

answerf15f19text = %q{$2 \sum_{i=2}^{n} v_i/n - (v_1/n + \sum_{i=3}^{n} v_i/n)$}

MultipleChoiceAnswer.create!(
    body: answerf15f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f19
)

answerf15f20text = %q{$3/8$}

MultipleChoiceAnswer.create!(
    body: answerf15f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f20
)

answerf15f20text = %q{$8/3$}

MultipleChoiceAnswer.create!(
    body: answerf15f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f20
)

answerf15f20text = %q{$8$}

MultipleChoiceAnswer.create!(
    body: answerf15f20text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f20
)

answerf15f20text = %q{$12$}

MultipleChoiceAnswer.create!(
    body: answerf15f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f20
)

answerf15f21text = %q{$2n/27$}

MultipleChoiceAnswer.create!(
    body: answerf15f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f21
)

answerf15f21text = %q{$2(n-2)/27$}

MultipleChoiceAnswer.create!(
    body: answerf15f21text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f21
)

answerf15f21text = %q{$(n-2)/8$}

MultipleChoiceAnswer.create!(
    body: answerf15f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f21
)

answerf15f21text = %q{$n/8$}

MultipleChoiceAnswer.create!(
    body: answerf15f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f21
)

answerf15f22text = %q{$n/9$}

MultipleChoiceAnswer.create!(
    body: answerf15f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f22
)

answerf15f22text = %q{$m/9$}

MultipleChoiceAnswer.create!(
    body: answerf15f22text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f22
)

answerf15f22text = %q{$4n/9$}

MultipleChoiceAnswer.create!(
    body: answerf15f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f22
)

answerf15f22text = %q{$4m/9$}

MultipleChoiceAnswer.create!(
    body: answerf15f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f22
)

answerf15f23text = %q{$1$}

MultipleChoiceAnswer.create!(
    body: answerf15f23text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f23
)

answerf15f23text = %q{$3/2$}

MultipleChoiceAnswer.create!(
    body: answerf15f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f23
)

answerf15f23text = %q{$2$}

MultipleChoiceAnswer.create!(
    body: answerf15f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f23
)

answerf15f23text = %q{$5/2$}

MultipleChoiceAnswer.create!(
    body: answerf15f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f23
)

answerf15f24text = %q{$2^{m-1}/3^{m}$}

MultipleChoiceAnswer.create!(
    body: answerf15f24text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f15f24
)

answerf15f24text = %q{$(2/3)^{m}$}

MultipleChoiceAnswer.create!(
    body: answerf15f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f24
)

answerf15f24text = %q{$2^{m}/3^{m+1}$}

MultipleChoiceAnswer.create!(
    body: answerf15f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f24
)

answerf15f24text = %q{$(2/3)^{m+1}$}

MultipleChoiceAnswer.create!(
    body: answerf15f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f15f24
)

answerf13f01text = %q{$17!$}

MultipleChoiceAnswer.create!(
    body: answerf13f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f01
)

answerf13f01text = %q{$\frac{25!}{17!}$}

MultipleChoiceAnswer.create!(
    body: answerf13f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f01
)

answerf13f01text = %q{$17^{25}$}

MultipleChoiceAnswer.create!(
    body: answerf13f01text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f01
)

answerf13f01text = %q{$25^{17}$}

MultipleChoiceAnswer.create!(
    body: answerf13f01text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f01
)

answerf13f02text = %q{$25^{6}$}

MultipleChoiceAnswer.create!(
    body: answerf13f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f02
)

answerf13f02text = %q{$\frac{25!}{6!}$}

MultipleChoiceAnswer.create!(
    body: answerf13f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f02
)

answerf13f02text = %q{$\frac{25!}{19!}$}

MultipleChoiceAnswer.create!(
    body: answerf13f02text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f02
)

answerf13f02text = %q{$\frac{25!}{20!}$}

MultipleChoiceAnswer.create!(
    body: answerf13f02text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f02
)

answerf13f03text = %q{$14^{5} - \frac{14!}{8!}$}

MultipleChoiceAnswer.create!(
    body: answerf13f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f03
)

answerf13f03text = %q{$14^{5} - \frac{14!}{9!}$}

MultipleChoiceAnswer.create!(
    body: answerf13f03text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f03
)

answerf13f03text = %q{$\frac{14!}{9!} - 14^{5}$}

MultipleChoiceAnswer.create!(
    body: answerf13f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f03
)

answerf13f03text = %q{$5^{14} - \frac{14!}{9!}$}

MultipleChoiceAnswer.create!(
    body: answerf13f03text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f03
)

answerf13f04text = %q{$\frac{11!}{4!}$}

MultipleChoiceAnswer.create!(
    body: answerf13f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f04
)

answerf13f04text = %q{$\frac{11!}{5!}$}

MultipleChoiceAnswer.create!(
    body: answerf13f04text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f04
)

answerf13f04text = %q{$\frac{11!}{6!}$}

MultipleChoiceAnswer.create!(
    body: answerf13f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f04
)

answerf13f04text = %q{${11}\choose{6}$}

MultipleChoiceAnswer.create!(
    body: answerf13f04text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f04
)

answerf13f05text = %q{$2^{35}$}

MultipleChoiceAnswer.create!(
    body: answerf13f05text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f05
)

answerf13f05text = %q{$2^{36}$}

MultipleChoiceAnswer.create!(
    body: answerf13f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f05
)

answerf13f05text = %q{$2^{37} - 2^{35}$}

MultipleChoiceAnswer.create!(
    body: answerf13f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f05
)

answerf13f05text = %q{$2^{35} + 2^{36}$}

MultipleChoiceAnswer.create!(
    body: answerf13f05text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f05
)

answerf13f06text = %q{28}

MultipleChoiceAnswer.create!(
    body: answerf13f06text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f06
)

answerf13f06text = %q{30}

MultipleChoiceAnswer.create!(
    body: answerf13f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f06
)

answerf13f06text = %q{32}

MultipleChoiceAnswer.create!(
    body: answerf13f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f06
)

answerf13f06text = %q{34}

MultipleChoiceAnswer.create!(
    body: answerf13f06text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f06
)

answerf13f07text = %q{$10!$}

MultipleChoiceAnswer.create!(
    body: answerf13f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f07
)

answerf13f07text = %q{$4!2!2!2!$}

MultipleChoiceAnswer.create!(
    body: answerf13f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f07
)

answerf13f07text = %q{${{10}\choose{4}}{{6}\choose{2}}{{4}\choose{2}}{{3}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf13f07text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f07
)

answerf13f07text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf13f07text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f07
)

answerf13f08text = %q{${{17}\choose{8}}{{22}\choose{8}}$}

MultipleChoiceAnswer.create!(
    body: answerf13f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f08
)

answerf13f08text = %q{$\sum_{k=0}^{8} \big({{17}\choose{k}} + {{22}\choose{8-k}}\big)$}

MultipleChoiceAnswer.create!(
    body: answerf13f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f08
)

answerf13f08text = %q{${{39}\choose{8}}$}

MultipleChoiceAnswer.create!(
    body: answerf13f08text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f08
)

answerf13f08text = %q{${{39}\choose{8}}8!$}

MultipleChoiceAnswer.create!(
    body: answerf13f08text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f08
)

answerf13f09text = %q{${25}\choose{7}$}

MultipleChoiceAnswer.create!(
    body: answerf13f09text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f09
)

answerf13f09text = %q{${{33}\choose{7}} - 2^{8}$}

MultipleChoiceAnswer.create!(
    body: answerf13f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f09
)

answerf13f09text = %q{${{33}\choose{7}} - 2 \cdot 2^{4}$}

MultipleChoiceAnswer.create!(
    body: answerf13f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f09
)

answerf13f09text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf13f09text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f09
)

answerf13f10text = %q{${18}\choose{2}$}

MultipleChoiceAnswer.create!(
    body: answerf13f10text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f10
)

answerf13f10text = %q{${18}\choose{3}$}

MultipleChoiceAnswer.create!(
    body: answerf13f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f10
)

answerf13f10text = %q{${19}\choose{2}$}

MultipleChoiceAnswer.create!(
    body: answerf13f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f10
)

answerf13f10text = %q{${19}\choose{3}$}

MultipleChoiceAnswer.create!(
    body: answerf13f10text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f10
)

answerf13f11text = %q{${{333}\choose{222}} (7x)^{222} (14y)^{111}$}

MultipleChoiceAnswer.create!(
    body: answerf13f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f11
)

answerf13f11text = %q{${{333}\choose{222}} (7x)^{111} (14y)^{222}$}

MultipleChoiceAnswer.create!(
    body: answerf13f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f11
)

answerf13f11text = %q{${{333}\choose{222}} 7^{222} 14^{111}$}

MultipleChoiceAnswer.create!(
    body: answerf13f11text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f11
)

answerf13f11text = %q{${{333}\choose{222}} 7^{111} 14^{222}$}

MultipleChoiceAnswer.create!(
    body: answerf13f11text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f11
)

answerf13f12text = %q{$4$}

MultipleChoiceAnswer.create!(
    body: answerf13f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f12
)

answerf13f12text = %q{$5$}

MultipleChoiceAnswer.create!(
    body: answerf13f12text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f12
)

answerf13f12text = %q{$6$}

MultipleChoiceAnswer.create!(
    body: answerf13f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f12
)

answerf13f12text = %q{$7$}

MultipleChoiceAnswer.create!(
    body: answerf13f12text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f12
)

answerf13f13text = %q{$a_n = f_n$}

MultipleChoiceAnswer.create!(
    body: answerf13f13text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f13
)

answerf13f13text = %q{$a_n = f_{n-1}$}

MultipleChoiceAnswer.create!(
    body: answerf13f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f13
)

answerf13f13text = %q{$a_n = f_{n+1}$}

MultipleChoiceAnswer.create!(
    body: answerf13f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f13
)

answerf13f13text = %q{$a_n = f_n + 1$}

MultipleChoiceAnswer.create!(
    body: answerf13f13text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f13
)

answerf13f14text = %q{For all $n \geq 1: f^{2}_1 + f^{2}_2 + f^{2}_3 + ... + f^{2}_n = (f_n)^{2}$}

MultipleChoiceAnswer.create!(
    body: answerf13f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f14
)

answerf13f14text = %q{For all $n \geq 1: f^{2}_1 + f^{2}_2 + f^{2}_3 + ... + f^{2}_n = f_{n-1}f_n$}

MultipleChoiceAnswer.create!(
    body: answerf13f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f14
)

answerf13f14text = %q{For all $n \geq 1: f^{2}_1 + f^{2}_2 + f^{2}_3 + ... + f^{2}_n = f_{n}f_{n+1}$}

MultipleChoiceAnswer.create!(
    body: answerf13f14text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f14
)

answerf13f14text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf13f14text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f14
)

answerf13f15text = %q{For all $n \geq 0: f(n) = 2n^{2} + 2n + 7$}

MultipleChoiceAnswer.create!(
    body: answerf13f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f15
)

answerf13f15text = %q{For all $n \geq 0: f(n) = 3n^{2} + 2n + 7$}

MultipleChoiceAnswer.create!(
    body: answerf13f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f15
)

answerf13f15text = %q{For all $n \geq 0: f(n) = 2n^{2} - 2n + 7$}

MultipleChoiceAnswer.create!(
    body: answerf13f15text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f15
)

answerf13f15text = %q{For all $n \geq 0: f(n) = 3n^{2} - 2n + 7$}

MultipleChoiceAnswer.create!(
    body: answerf13f15text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f15
)

answerf13f16text = %q{$\frac{1}{100}$}

MultipleChoiceAnswer.create!(
    body: answerf13f16text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f16
)

answerf13f16text = %q{$\frac{1}{100 \cdot 99}$}

MultipleChoiceAnswer.create!(
    body: answerf13f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f16
)

answerf13f16text = %q{$\frac{1}{100 \cdot 100}$}

MultipleChoiceAnswer.create!(
    body: answerf13f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f16
)

answerf13f16text = %q{$\frac{1}{{100}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf13f16text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f16
)

answerf13f17text = %q{${{100}\choose{37}} (1/2)^{37}$}

MultipleChoiceAnswer.create!(
    body: answerf13f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f17
)

answerf13f17text = %q{${{100}\choose{37}} (1/2)^{100}$}

MultipleChoiceAnswer.create!(
    body: answerf13f17text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f17
)

answerf13f17text = %q{$\frac{1}{{100}\choose{37}}$}

MultipleChoiceAnswer.create!(
    body: answerf13f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f17
)

answerf13f17text = %q{${100}\choose{37}$}

MultipleChoiceAnswer.create!(
    body: answerf13f17text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f17
)

answerf13f18text = %q{$\frac{1}{3}$}

MultipleChoiceAnswer.create!(
    body: answerf13f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f18
)

answerf13f18text = %q{$\frac{1}{4}$}

MultipleChoiceAnswer.create!(
    body: answerf13f18text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f18
)

answerf13f18text = %q{$\frac{1}{4} \cdot \frac{1}{3} + \frac{3}{4} \cdot \frac{1}{4}$}

MultipleChoiceAnswer.create!(
    body: answerf13f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f18
)

answerf13f18text = %q{None of the above.}

MultipleChoiceAnswer.create!(
    body: answerf13f18text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f18
)

answerf13f19text = %q{$\frac{{7}\choose{2}}{{16}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerf13f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f19
)

answerf13f19text = %q{$\frac{2 \cdot {{7}\choose{2}}{{9}\choose{3}}}{{16}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerf13f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f19
)

answerf13f19text = %q{$\frac{{{7}\choose{2}}{{9}\choose{3}}}{{16}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerf13f19text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f19
)

answerf13f19text = %q{$\frac{{{7}\choose{2}} + {{9}\choose{3}}}{{16}\choose{5}}$}

MultipleChoiceAnswer.create!(
    body: answerf13f19text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f19
)

answerf13f20text = %q{$\frac{{{9}\choose{3}} + 9 \cdot {{7}\choose{2}}}{9 \cdot {{7}\choose{2}}}$}

MultipleChoiceAnswer.create!(
    body: answerf13f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f20
)

answerf13f20text = %q{$\frac{9 \cdot {{7}\choose{2}}}{{{16}\choose{3}}}$}

MultipleChoiceAnswer.create!(
    body: answerf13f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f20
)

answerf13f20text = %q{$\frac{{{9}\choose{3}} + 9 \cdot {{7}\choose{2}}}{{{16}\choose{3}}}$}

MultipleChoiceAnswer.create!(
    body: answerf13f20text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f20
)

answerf13f20text = %q{$\frac{9 \cdot {{7}\choose{2}}}{{{9}\choose{3}} + 9 \cdot {{7}\choose{2}}}$}

MultipleChoiceAnswer.create!(
    body: answerf13f20text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f20
)

answerf13f21text = %q{$\frac{p}{2-p}$}

MultipleChoiceAnswer.create!(
    body: answerf13f21text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f21
)

answerf13f21text = %q{$\frac{2-p}{p}$}

MultipleChoiceAnswer.create!(
    body: answerf13f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f21
)

answerf13f21text = %q{$p$}

MultipleChoiceAnswer.create!(
    body: answerf13f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f21
)

answerf13f21text = %q{$\frac{1}{p}$}

MultipleChoiceAnswer.create!(
    body: answerf13f21text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f21
)

answerf13f22text = %q{True}

MultipleChoiceAnswer.create!(
    body: answerf13f22text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f22
)

answerf13f22text = %q{False}

MultipleChoiceAnswer.create!(
    body: answerf13f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f22
)

answerf13f22text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerf13f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f22
)

answerf13f22text = %q{ol}

MultipleChoiceAnswer.create!(
    body: answerf13f22text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f22
)

answerf13f23text = %q{True}

MultipleChoiceAnswer.create!(
    body: answerf13f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f23
)

answerf13f23text = %q{False}

MultipleChoiceAnswer.create!(
    body: answerf13f23text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f23
)

answerf13f23text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerf13f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f23
)

answerf13f23text = %q{ol}

MultipleChoiceAnswer.create!(
    body: answerf13f23text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f23
)

answerf13f24text = %q{True}

MultipleChoiceAnswer.create!(
    body: answerf13f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f24
)

answerf13f24text = %q{False}

MultipleChoiceAnswer.create!(
    body: answerf13f24text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f24
)

answerf13f24text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerf13f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f24
)

answerf13f24text = %q{ol}

MultipleChoiceAnswer.create!(
    body: answerf13f24text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f24
)

answerf13f25text = %q{$3/2$}

MultipleChoiceAnswer.create!(
    body: answerf13f25text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f25
)

answerf13f25text = %q{$12/13$}

MultipleChoiceAnswer.create!(
    body: answerf13f25text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f25
)

answerf13f25text = %q{$13/12$}

MultipleChoiceAnswer.create!(
    body: answerf13f25text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f25
)

answerf13f25text = %q{$3$}

MultipleChoiceAnswer.create!(
    body: answerf13f25text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f25
)

answerf13f26text = %q{True}

MultipleChoiceAnswer.create!(
    body: answerf13f26text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f26
)

answerf13f26text = %q{False}

MultipleChoiceAnswer.create!(
    body: answerf13f26text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f26
)

answerf13f26text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerf13f26text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f26
)

answerf13f26text = %q{ol}

MultipleChoiceAnswer.create!(
    body: answerf13f26text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f26
)

answerf13f27text = %q{$1$}

MultipleChoiceAnswer.create!(
    body: answerf13f27text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f27
)

answerf13f27text = %q{$5/4$}

MultipleChoiceAnswer.create!(
    body: answerf13f27text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f27
)

answerf13f27text = %q{$3/2$}

MultipleChoiceAnswer.create!(
    body: answerf13f27text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f27
)

answerf13f27text = %q{$2$}

MultipleChoiceAnswer.create!(
    body: answerf13f27text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f27
)

answerf13f28text = %q{$5/p$}

MultipleChoiceAnswer.create!(
    body: answerf13f28text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f28
)

answerf13f28text = %q{$5p$}

MultipleChoiceAnswer.create!(
    body: answerf13f28text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f28
)

answerf13f28text = %q{$1/p^{5}$}

MultipleChoiceAnswer.create!(
    body: answerf13f28text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f28
)

answerf13f28text = %q{$p^{5}$}

MultipleChoiceAnswer.create!(
    body: answerf13f28text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f28
)

answerf13f29text = %q{$\frac{30}{11}$}

MultipleChoiceAnswer.create!(
    body: answerf13f29text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f29
)

answerf13f29text = %q{$6$}

MultipleChoiceAnswer.create!(
    body: answerf13f29text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f29
)

answerf13f29text = %q{$12 \cdot \frac{5}{17}$}

MultipleChoiceAnswer.create!(
    body: answerf13f29text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f29
)

answerf13f29text = %q{$12 \cdot \frac{17}{5}$}

MultipleChoiceAnswer.create!(
    body: answerf13f29text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f29
)

answerf13f30text = %q{$n/2$}

MultipleChoiceAnswer.create!(
    body: answerf13f30text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f30
)

answerf13f30text = %q{$n/3$}

MultipleChoiceAnswer.create!(
    body: answerf13f30text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f30
)

answerf13f30text = %q{$n/4$}

MultipleChoiceAnswer.create!(
    body: answerf13f30text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f30
)

answerf13f30text = %q{$n/8$}

MultipleChoiceAnswer.create!(
    body: answerf13f30text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f30
)

answerf13f31text = %q{True}

MultipleChoiceAnswer.create!(
    body: answerf13f31text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f31
)

answerf13f31text = %q{False}

MultipleChoiceAnswer.create!(
    body: answerf13f31text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f31
)

answerf13f31text = %q{</ol}

MultipleChoiceAnswer.create!(
    body: answerf13f31text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f31
)

answerf13f31text = %q{ol}

MultipleChoiceAnswer.create!(
    body: answerf13f31text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f31
)

answerf13f32text = %q{$1/2^{{k}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf13f32text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f32
)

answerf13f32text = %q{$2/2^{{k}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf13f32text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f32
)

answerf13f32text = %q{$2^{{k}\choose{2}}/2^{{n}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf13f32text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f32
)

answerf13f32text = %q{$2 \cdot 2^{{k}\choose{2}}/2^{{n}\choose{2}}$}

MultipleChoiceAnswer.create!(
    body: answerf13f32text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f32
)

answerf13f33text = %q{$\sum_{k=0}^{100} (1/4)^{k}(3/4)^{100-k}$}

MultipleChoiceAnswer.create!(
    body: answerf13f33text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f33
)

answerf13f33text = %q{$\sum_{k=0}^{100} k(1/4)^{k}(3/4)^{100-k}$}

MultipleChoiceAnswer.create!(
    body: answerf13f33text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f33
)

answerf13f33text = %q{$\sum_{k=0}^{100} {{100}\choose{k}}(1/4)^{k}(3/4)^{100-k}$}

MultipleChoiceAnswer.create!(
    body: answerf13f33text,
    body_format: 'mathjax',
    correct: false,
    multiple_choice_question: f13f33
)

answerf13f33text = %q{$\sum_{k=0}^{100} k{{100}\choose{k}}(1/4)^{k}(3/4)^{100-k}$}

MultipleChoiceAnswer.create!(
    body: answerf13f33text,
    body_format: 'mathjax',
    correct: true,
    multiple_choice_question: f13f33
)
