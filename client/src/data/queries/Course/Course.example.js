const COURSE_EXAMPLE_DATA = {
  loading: false,
  data: {
    course: {
      __typename: 'Course',
      code: 'COMP 2804',
      displayName: 'COMP 2804: Discrete Structures II',
      description:
        'A second course in discrete mathematics and discrete structures. Topics include: counting, sequences and sums, discrete probability, basic statistics, recurrence relations, randomized algorithms. Material is illustrated through examples from computing.',
      courseSessions: [
        {
          __typename: 'CourseSession',
          id: '2',
          instructor: 'Michiel Smid',
          term: 'fall',
          year: '2013',
          displayName: 'COMP 2804: Fall 2013'
        },
        {
          __typename: 'CourseSession',
          id: '3',
          instructor: 'Michiel Smid',
          term: 'winter',
          year: '2014',
          displayName: 'COMP 2804: Winter 2014'
        },
        {
          __typename: 'CourseSession',
          id: '4',
          instructor: 'Michiel Smid',
          term: 'fall',
          year: '2014',
          displayName: 'COMP 2804: Fall 2014'
        },
        {
          __typename: 'CourseSession',
          id: '5',
          instructor: 'Michiel Smid',
          term: 'winter',
          year: '2015',
          displayName: 'COMP 2804: Winter 2015'
        },
        {
          __typename: 'CourseSession',
          id: '6',
          instructor: 'Michiel Smid',
          term: 'fall',
          year: '2015',
          displayName: 'COMP 2804: Fall 2015'
        },
        {
          __typename: 'CourseSession',
          id: '7',
          instructor: 'Michiel Smid',
          term: 'fall',
          year: '2016',
          displayName: 'COMP 2804: Fall 2016'
        },
        {
          __typename: 'CourseSession',
          id: '8',
          instructor: 'Michiel Smid',
          term: 'winter',
          year: '2017',
          displayName: 'COMP 2804: Winter 2017'
        },
        {
          __typename: 'CourseSession',
          id: '9',
          instructor: 'Michiel Smid',
          term: 'fall',
          year: '2017',
          displayName: 'COMP 2804: Fall 2017'
        },
        {
          __typename: 'CourseSession',
          id: '10',
          instructor: 'Michiel Smid',
          term: 'winter',
          year: '2018',
          displayName: 'COMP 2804: Winter 2018'
        },
        {
          __typename: 'CourseSession',
          id: '11',
          instructor: 'Michiel Smid',
          term: 'fall',
          year: '2018',
          displayName: 'COMP 2804: Fall 2018'
        },
        {
          __typename: 'CourseSession',
          id: '12',
          instructor: 'Michiel Smid',
          term: 'winter',
          year: '2019',
          displayName: 'COMP 2804: Winter 2019'
        },
        {
          __typename: 'CourseSession',
          id: '13',
          instructor: 'Pat Morin',
          term: 'fall',
          year: '2019',
          displayName: 'COMP 2804: Fall 2019'
        }
      ],
      lectures: [
        {
          __typename: 'Lecture',
          id: '1',
          title: 'Lecture 1',
          url: 'https://www.youtube.com/watch?v=2gJupmZeF9Y',
          source: 'youtube',
          sourceIdentifier: '2gJupmZeF9Y'
        },
        {
          __typename: 'Lecture',
          id: '2',
          title: 'Lecture 2',
          url: 'https://www.youtube.com/watch?v=oNoCCKkyP6Y',
          source: 'youtube',
          sourceIdentifier: 'oNoCCKkyP6Y'
        }
      ],
      tests: [
        {
          __typename: 'Test',
          id: '1',
          title: 'Midterm Fall 2013',
          description: 'Midterm Fall 2013',
          questionCount: 17
        },
        {
          __typename: 'Test',
          id: '22',
          title: 'Final Fall 2013',
          description: 'Final Fall 2013',
          questionCount: 33
        },
        {
          __typename: 'Test',
          id: '10',
          title: 'Midterm Winter 2014',
          description: 'Midterm Winter 2014',
          questionCount: 15
        },
        {
          __typename: 'Test',
          id: '16',
          title: 'Final Winter 2014',
          description: 'Final Winter 2014',
          questionCount: 23
        },
        {
          __typename: 'Test',
          id: '3',
          title: 'Midterm Fall 2014',
          description: 'Midterm Fall 2014',
          questionCount: 16
        },
        {
          __typename: 'Test',
          id: '19',
          title: 'Final Fall 2014',
          description: 'Final Fall 2014',
          questionCount: 22
        },
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
        },
        {
          __typename: 'Test',
          id: '5',
          title: 'Midterm Fall 2015',
          description: 'Midterm Fall 2015',
          questionCount: 16
        },
        {
          __typename: 'Test',
          id: '21',
          title: 'Final Fall 2015',
          description: 'Final Fall 2015',
          questionCount: 24
        },
        {
          __typename: 'Test',
          id: '6',
          title: 'Midterm Fall 2016',
          description: 'Midterm Fall 2016',
          questionCount: 17
        },
        {
          __typename: 'Test',
          id: '14',
          title: 'Final Fall 2016',
          description: 'Final Fall 2016',
          questionCount: 24
        },
        {
          __typename: 'Test',
          id: '2',
          title: 'Midterm Winter 2017',
          description: 'Midterm Winter 2017',
          questionCount: 16
        },
        {
          __typename: 'Test',
          id: '20',
          title: 'Final Winter 2017',
          description: 'Final Winter 2017',
          questionCount: 24
        },
        {
          __typename: 'Test',
          id: '11',
          title: 'Midterm Fall 2017',
          description: 'Midterm Fall 2017',
          questionCount: 16
        },
        {
          __typename: 'Test',
          id: '15',
          title: 'Final Fall 2017',
          description: 'Final Fall 2017',
          questionCount: 24
        },
        {
          __typename: 'Test',
          id: '9',
          title: 'Midterm Winter 2018',
          description: 'Midterm Winter 2018',
          questionCount: 14
        },
        {
          __typename: 'Test',
          id: '17',
          title: 'Final Winter 2018',
          description: 'Final Winter 2018',
          questionCount: 23
        },
        {
          __typename: 'Test',
          id: '4',
          title: 'Midterm Fall 2018',
          description: 'Midterm Fall 2018',
          questionCount: 17
        },
        {
          __typename: 'Test',
          id: '18',
          title: 'Final Fall 2018',
          description: 'Final Fall 2018',
          questionCount: 24
        },
        {
          __typename: 'Test',
          id: '8',
          title: 'Midterm Winter 2019',
          description: 'Midterm Winter 2019',
          questionCount: 17
        },
        {
          __typename: 'Test',
          id: '12',
          title: 'Final Winter 2019',
          description: 'Final Winter 2019',
          questionCount: 0
        }
      ]
    }
  }
};

export {COURSE_EXAMPLE_DATA};
