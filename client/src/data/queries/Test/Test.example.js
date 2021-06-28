const TEST_EXAMPLE_DATA = {
  loading: false,
  data: {
    test: {
      __typename: 'Test',
      description: 'Midterm Fall 2013',
      id: '1',
      testQuestions: [
        {
          __typename: 'TestQuestion',
          order: '1',
          questionType: 'MultipleChoiceQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '3',
            title: 'f13m01',
            body: 'Let $A$ be a set of size 7 and let $B$ be a set of size 13. How many one-to-one functions $f: A \\rightarrow B$ are there?',
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\frac{6!}{13!}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\frac{13!}{5!}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\frac{13!}{6!}$',
                bodyFormat: 'mathjax',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\frac{13!}{7!}$',
                bodyFormat: 'mathjax',
                correct: false
              }
            ]
          }
        },
        {
          __typename: 'TestQuestion',
          order: '2',
          questionType: 'MultipleChoiceQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '6',
            title: 'f13m02',
            body: 'You are given 5 books and 7 bookshelves. How many ways are there to place these books on the shelves? (The order on the shelves matters.)',
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '${7}\\choose{5}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\frac{11!}{6!}$',
                bodyFormat: 'mathjax',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\frac{11!}{7!}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\frac{12!}{7!}$',
                bodyFormat: 'mathjax',
                correct: false
              }
            ]
          }
        },
        {
          __typename: 'TestQuestion',
          order: '3',
          questionType: 'MultipleChoiceQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '8',
            title: 'f13m03',
            body: 'A password consists of 6 or 7 characters, each character being an uppercase or a lowercase letter. A password must contain at least one uppercase letter. How many passwords are there?',
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$52^{6} + 52^{7}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$26 \\cdot 52^{5} + 26 \\cdot 52^{6}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$52^{6} + 52^{7} - 26^{6} - 26^{7}$',
                bodyFormat: 'mathjax',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: 'None of the above.',
                bodyFormat: 'mathjax',
                correct: false
              }
            ]
          }
        },
        {
          __typename: 'TestQuestion',
          order: '4',
          questionType: 'MultipleChoiceQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '12',
            title: 'f13m04',
            body: 'In a group of 20 people,\n<ul>\n  <li>6 are blond,</li>\n  <li>7 have green eyes,</li>\n  <li>11 are not blond and do not have green eyes.</li>\n  </ul>\nHow many people are blond and have green eyes?',
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '3',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '4',
                bodyFormat: 'mathjax',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '5',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '9',
                bodyFormat: 'mathjax',
                correct: false
              }
            ]
          }
        },
        {
          __typename: 'TestQuestion',
          order: '5',
          questionType: 'MultipleChoiceQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '13',
            title: 'f13m05',
            body: 'How many bitstrings of length 55 start with 101 or end with 1111?',
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2^{52} + 2^{51}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2^{55} - 2^{48}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2^{55} - 2^{52} - 2^{51}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2^{52} + 2^{51} - 2^{48}$',
                bodyFormat: 'mathjax',
                correct: true
              }
            ]
          }
        },
        {
          __typename: 'TestQuestion',
          order: '6',
          questionType: 'MultipleChoiceQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '15',
            title: 'f13m06',
            body: 'Each person in a group of $n$ people has a last name consisting of two uppercase letters. For what values of $n$ can we guarantee that there are at least two people with the same last name?',
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$n \\geq 26$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$n \\geq 52$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$n \\geq 676$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$n \\geq 677$',
                bodyFormat: 'mathjax',
                correct: true
              }
            ]
          }
        },
        {
          __typename: 'TestQuestion',
          order: '7',
          questionType: 'MultipleChoiceQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '2',
            title: 'f13m07',
            body: 'How many bitstrings of length 13 contain exactly 3 zeros?',
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '${13}\\choose{10}$',
                bodyFormat: 'mathjax',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$13!/3!$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2^{13} - {{13}\\choose{3}}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2^{13} - 3$',
                bodyFormat: 'mathjax',
                correct: false
              }
            ]
          }
        },
        {
          __typename: 'TestQuestion',
          order: '8',
          questionType: 'MultipleChoiceQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '7',
            title: 'f13m08',
            body: 'What is the coefficient of $x^{12}y^{12}$ in the expansion of $(3x-7y)^{24}$?',
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$-3^{12}7^{12}{{24}\\choose{12}}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$(3x)^{12}(-7y)^{12}{{24}\\choose{12}}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$21^{12}{{24}\\choose{12}}$',
                bodyFormat: 'mathjax',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$(3x)^{12}(7y)^{12}{{24}\\choose{12}}$',
                bodyFormat: 'mathjax',
                correct: false
              }
            ]
          }
        },
        {
          __typename: 'TestQuestion',
          order: '9',
          questionType: 'MultipleChoiceQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '11',
            title: 'f13m09',
            body: 'Which of the following is true?',
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\sum_{k=0}^{n} 5^{k}{{n}\\choose{k}} = 6^{n}$',
                bodyFormat: 'mathjax',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\sum_{k=0}^{n} 4^{n-k}5^{k}{{n}\\choose{k}} = 8^{n}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\sum_{k=0}^{n} 5^{k}{{n}\\choose{k}} = 5^{n}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\sum_{k=0}^{n} 4^{k}5^{n-k}{{n}\\choose{k}} = 20^{n}$',
                bodyFormat: 'mathjax',
                correct: false
              }
            ]
          }
        },
        {
          __typename: 'TestQuestion',
          order: '10',
          questionType: 'MultipleChoiceQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '14',
            title: 'f13m10',
            body: 'How many strings can be obtained by rearranging the letters of the word\n<p align="center">POOPERSCOOPER</p>',
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$13!$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '${{13}\\choose{4}}{{9}\\choose{3}}{{6}\\choose{2}}{{4}\\choose{2}}{{2}\\choose{1}}$',
                bodyFormat: 'mathjax',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '${{13}\\choose{4}}{{9}\\choose{3}}{{6}\\choose{2}}{{4}\\choose{2}}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$4!3!2!2!1!1!$',
                bodyFormat: 'mathjax',
                correct: false
              }
            ]
          }
        },
        {
          __typename: 'TestQuestion',
          order: '11',
          questionType: 'MultipleChoiceQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '19',
            title: 'f13m11',
            body: 'The function $f: \\mathbb{N} \\rightarrow \\mathbb{N}$ is defined by\n<p align="center">$f(0) = 14$</p>\n<p align="center">$f(n+1) = f(n) + 4n - 5$ for $n \\geq 0$</p>\nWhat is $f(n)$?',
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$f(n) = 2n^{2} + 6n + 14$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$f(n) = 2n^{2} - 6n + 14$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$f(n) = 2n^{2} + 7n + 14$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$f(n) = 2n^{2} - 7n + 14$',
                bodyFormat: 'mathjax',
                correct: true
              }
            ]
          }
        },
        {
          __typename: 'TestQuestion',
          order: '12',
          questionType: 'MultipleChoiceQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '4',
            title: 'f13m12',
            body: 'Consider the recursive algorithm ${\\rm F{\\small IB}}$, which takes as input an integer $n \\geq 0$: <br><br>\n\n<div id="pseudocode"></div>\n<br>\n\n<pre id="fib-code" style="display:none;">\n\\begin{algorithmic}\n\\PROCEDURE{Fib}{$n$}\n\\IF{$n = 0$ or $n = 1$}\n  \\STATE $f = n$\n\\ELSE \\STATE $f = $ \\CALL{Fib}{$n - 1$} + \\CALL{Fib}{$n - 2$}\n\\ENDIF\n\\STATE return $f$\n\\ENDPROCEDURE\n\\end{algorithmic}\n</textarea>\n</pre>\n\nWhen running ${\\rm F{\\small IB}}(5)$, how many calls are there to ${\\rm F{\\small IB}}(2)$?',
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$1$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$3$',
                bodyFormat: 'mathjax',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$4$',
                bodyFormat: 'mathjax',
                correct: false
              }
            ]
          }
        },
        {
          __typename: 'TestQuestion',
          order: '13',
          questionType: 'MultipleChoiceQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '10',
            title: 'f13m13',
            body: 'The Fibonacci numbers are defined as follows: $f_0 = 0, f_1 = 1$, and $f_n = f_{n-1} + f_{n-2}$ for $n \\geq 2$. <br>\nConsider the recursive algorithm ${\\rm F{\\small IB}}$, which takes as input an integer $n \\geq 0$: <br><br>\n\n<div id="pseudocode"></div>\n<br>\n\n<pre id="fib-code" style="display:none;">\n\\begin{algorithmic}\n\\PROCEDURE{Fib}{$n$}\n\\IF{$n = 0$ or $n = 1$}\n  \\STATE $f = n$\n\\ELSE \\STATE $f = $ \\CALL{Fib}{$n - 1$} + \\CALL{Fib}{$n - 2$}\n\\ENDIF\n\\STATE return $f$\n\\ENDPROCEDURE\n\\end{algorithmic}\n</textarea>\n</pre>\n\nFor $n \\geq 2$, run algorithm ${\\rm F{\\small IB}}(n)$ and let $a_n$ be the number of times that ${\\rm F{\\small IB}}(0)$ is called.',
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$a_n = f_{n-1}$',
                bodyFormat: 'mathjax',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$a_n = f_n$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$a_n = f_n - 1$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$a_n = f_{n+1}$',
                bodyFormat: 'mathjax',
                correct: false
              }
            ]
          }
        },
        {
          __typename: 'TestQuestion',
          order: '14',
          questionType: 'MultipleChoiceQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '9',
            title: 'f13m14',
            body: 'What does the summation $\\sum_{k=7}^{n} {{k-1}\\choose{6}}$ count?',
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: 'The number of subsets of ${1, 2, 3, ..., n}$ having size 5.',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: 'The number of subsets of ${1, 2, 3, ..., n}$ having size 6.',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: 'The number of subsets of ${1, 2, 3, ..., n}$ having size 7.',
                bodyFormat: 'mathjax',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: 'None of the above.',
                bodyFormat: 'mathjax',
                correct: false
              }
            ]
          }
        },
        {
          __typename: 'TestQuestion',
          order: '15',
          questionType: 'MultipleChoiceQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '18',
            title: 'f13m15',
            body: 'If you flip a fair coin 4 times, what is the probability that the coin comes up heads exactly twice?',
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$1/{{4}\\choose{2}}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2/2^{4}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2^{4}/{{4}\\choose{2}}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '${{4}\\choose{2}}/2^{4}$',
                bodyFormat: 'mathjax',
                correct: true
              }
            ]
          }
        },
        {
          __typename: 'TestQuestion',
          order: '16',
          questionType: 'MultipleChoiceQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '23',
            title: 'f13m16',
            body: 'If you choose an element $x$ uniformly at random from the set ${1, 2, ..., 100}$, what is the probability that $x$ is divisible by 4 or 5?',
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$9/100$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$1/5$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2/5$',
                bodyFormat: 'mathjax',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$45/100$',
                bodyFormat: 'mathjax',
                correct: false
              }
            ]
          }
        },
        {
          __typename: 'TestQuestion',
          order: '17',
          questionType: 'MultipleChoiceQuestion',
          question: {
            __typename: 'MultipleChoiceQuestion',
            id: '5',
            title: 'f13m17',
            body: 'Consider a multiple choice midterm with 17 questions, in which for each question, four options are given to choose from. You answer each question by choosing an answer uniformly at random, and independently of the other answers. What is the probability that you get all answers correct?',
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$1/17^{4}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$1/4^{17}$',
                bodyFormat: 'mathjax',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$3^{17}/4^{17}$',
                bodyFormat: 'mathjax',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$4^{17}/3^{17}$',
                bodyFormat: 'mathjax',
                correct: false
              }
            ]
          }
        }
      ],
      title: 'Midterm Fall 2013'
    }
  }
};

export {TEST_EXAMPLE_DATA};
