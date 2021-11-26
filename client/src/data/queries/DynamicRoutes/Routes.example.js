const ROUTES_EXAMPLE_DATA = {
  loading: false,
  data: {
    dynamicRoutes: [
      {
        name: 'demo',
        options: [
          {
            name: 'graph_theory',
            route: '/demo/graph-theory'
          }
        ]
      },
      {
        name: 'comp2804',
        options: [
          {
            name: 'bitstrings-of-length',
            route: '/comp2804/bitstrings-of-length'
          },
          {
            name: 'set-theory-question',
            route: '/comp2804/set-theory'
          },
          {
            name: 'num-of-functions',
            route: '/comp2804/num-of-functions'
          }
        ]
      }
    ]
  }
};

export {ROUTES_EXAMPLE_DATA};
