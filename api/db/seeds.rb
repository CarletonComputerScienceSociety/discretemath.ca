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
