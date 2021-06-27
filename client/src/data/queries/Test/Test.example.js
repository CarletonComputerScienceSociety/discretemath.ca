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
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\frac{6!}{13!}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\frac{13!}{5!}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\frac{13!}{6!}$',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\frac{13!}{7!}$',
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
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '${7}\\choose{5}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\frac{11!}{6!}$',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\frac{11!}{7!}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\frac{12!}{7!}$',
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
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$52^{6} + 52^{7}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$26 \\cdot 52^{5} + 26 \\cdot 52^{6}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$52^{6} + 52^{7} - 26^{6} - 26^{7}$',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: 'None of the above.',
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
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '3',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '4',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '5',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '9',
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
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2^{52} + 2^{51}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2^{55} - 2^{48}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2^{55} - 2^{52} - 2^{51}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2^{52} + 2^{51} - 2^{48}$',
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
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$n \\geq 26$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$n \\geq 52$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$n \\geq 676$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$n \\geq 677$',
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
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '${13}\\choose{10}$',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$13!/3!$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2^{13} - {{13}\\choose{3}}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2^{13} - 3$',
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
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$-3^{12}7^{12}{{24}\\choose{12}}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$(3x)^{12}(-7y)^{12}{{24}\\choose{12}}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$21^{12}{{24}\\choose{12}}$',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$(3x)^{12}(7y)^{12}{{24}\\choose{12}}$',
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
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\sum_{k=0}^{n} 5^{k}{{n}\\choose{k}} = 6^{n}$',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\sum_{k=0}^{n} 4^{n-k}5^{k}{{n}\\choose{k}} = 8^{n}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\sum_{k=0}^{n} 5^{k}{{n}\\choose{k}} = 5^{n}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$\\sum_{k=0}^{n} 4^{k}5^{n-k}{{n}\\choose{k}} = 20^{n}$',
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
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$13!$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '${{13}\\choose{4}}{{9}\\choose{3}}{{6}\\choose{2}}{{4}\\choose{2}}{{2}\\choose{1}}$',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '${{13}\\choose{4}}{{9}\\choose{3}}{{6}\\choose{2}}{{4}\\choose{2}}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$4!3!2!2!1!1!$',
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
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$f(n) = 2n^{2} + 6n + 14$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$f(n) = 2n^{2} - 6n + 14$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$f(n) = 2n^{2} + 7n + 14$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$f(n) = 2n^{2} - 7n + 14$',
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
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$1$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$3$',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$4$',
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
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$a_n = f_{n-1}$',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$a_n = f_n$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$a_n = f_n - 1$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$a_n = f_{n+1}$',
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
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: 'The number of subsets of ${1, 2, 3, ..., n}$ having size 5.',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: 'The number of subsets of ${1, 2, 3, ..., n}$ having size 6.',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: 'The number of subsets of ${1, 2, 3, ..., n}$ having size 7.',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: 'None of the above.',
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
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$1/{{4}\\choose{2}}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2/2^{4}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2^{4}/{{4}\\choose{2}}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '${{4}\\choose{2}}/2^{4}$',
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
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$9/100$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$1/5$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$2/5$',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$45/100$',
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
            bodyFormat: 'mathjax',
            multipleChoiceAnswers: [
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$1/17^{4}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$1/4^{17}$',
                correct: true
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$3^{17}/4^{17}$',
                correct: false
              },
              {
                __typename: 'MultipleChoiceAnswer',
                body: '$4^{17}/3^{17}$',
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
