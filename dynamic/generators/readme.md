# Generators

Generate questions with these functions.

## Contributing

Contributing to the generator is really simple. The only files you need to really worry about are `router.py` and `generators`. If you want to make a new generator, add an endpoint (check `routers.py` for reference), and then have that endpoint call your generator in the `generators` folder.

## To add a generator, make sure that your generator directory's main.py file has the function
## generate_question() that returns in the following string data format:
## If your not using Latex within your question or body, replay "mathjax" with "text"

 {
     "title": "f13m01",
     "body": "Let $A$ be a set of size 7 and let $B$ be a set of size 13. How many one-to-one functions $f: A \\rightarrow B$ are there?",
     "bodyFormat": "mathjax",
     "pseudocode": "",
     "multipleChoiceAnswers": [
         {
             "body": "$\\frac{6!}{13!}$",
             "bodyFormat": "mathjax",
             "correct": false,
         },
         {
             "body": "$\\frac{13!}{5!}$",
             "bodyFormat": "mathjax",
             "correct": false,
         },
         {
             "body": "$\\frac{13!}{6!}$",
             "bodyFormat": "mathjax",
             "correct": true,
         },
         {
             "body": "$\\frac{13!}{7!}$",
             "bodyFormat": "mathjax",
             "correct": false,
         }
     ],
 } 
 
 (edited)

## Please note: If your generator is hard-coding or explicitly copying course materials or copyrighted content from external sources, (i.e. not creating an original generator) you must receive permission from the course instructors or the original author.
## (That said, since it is a generator, please avoid hard-coding pre-existing materials. You can be inspired by a problem type, but a generator should create original questions.)
