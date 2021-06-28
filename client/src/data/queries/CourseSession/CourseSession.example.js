const COURSESESSION_EXAMPLE_DATA = {
  loading: false,
  data: {
    courseSession: {
      __typename: 'CourseSession',
      instructor: 'Michiel Smid',
      term: 'winter',
      year: '2015',
      displayName: 'COMP 2804: Winter 2015',
      course: {
        __typename: 'Course',
        title: 'Discrete Structures II',
        code: 'COMP 2804',
        description:
          'A second course in discrete mathematics and discrete structures. Topics include: counting, sequences and sums, discrete probability, basic statistics, recurrence relations, randomized algorithms. Material is illustrated through examples from computing.'
      },
      lectures: [],
      tests: [
        {
          __typename: 'Test',
          id: '7',
          title: 'Midterm Winter 2015',
          description: 'Midterm Winter 2015',
          questionCount: 17
        },
        {
          __typename: 'Test',
          id: '13',
          title: 'Final Winter 2015',
          description: 'Final Winter 2015',
          questionCount: 23
        }
      ]
    }
  }
};

export {COURSESESSION_EXAMPLE_DATA};
