<img src="../docs/logo.png" width="400px">


# Dynamic

Welcome to Discretemath.ca's question generator! Getting practice for discrete math has never been easier!

## Setup

Install dependencies:
```bash
pip install -r requirements.txt
```

Start server:
```bash
uvicorn main:app --reload
```

It's that easy.

## API Reference

Fire up your server and head to `http://localhost:8000/docs`.

## Contributing

Contributing to the generator is really simple. The only files you need to really worry about are `router.py` and `generators`. If you want to make a new generator, add an endpoint (check `routers.py` for reference), and then have that endpoint call your generator in the `generators` folder.

## To add a generator, make sure that your generator directory's main.py file has the function generate_question() that returns in the following string data format:

(If your not using Latex within your question or body, replay "mathjax" with "text.")

(If you're reading this in a text editor, ignore the breaks at the end of each line.)

 {<br>
     "title": "f13m01", <br>
     "body": "Let $A$ be a set of size 7 and let $B$ be a set of size 13. How many one-to-one functions $f: A \\rightarrow B$ are there?", <br>
     "bodyFormat": "mathjax", <br>
     "pseudocode": "", <br>
     "multipleChoiceAnswers": [ <br>
         { <br>
             "body": "$\\frac{6!}{13!}$", <br>
             "bodyFormat": "mathjax", <br>
             "correct": false, <br>
         }, <br>
         { <br>
             "body": "$\\frac{13!}{5!}$", <br>
             "bodyFormat": "mathjax", <br>
             "correct": false, <br>
         }, <br>
         { <br>
             "body": "$\\frac{13!}{6!}$", <br>
             "bodyFormat": "mathjax", <br>
             "correct": true, <br>
         }, <br>
         { <br>
             "body": "$\\frac{13!}{7!}$", <br>
             "bodyFormat": "mathjax", <br>
             "correct": false, <br>
         } <br>
     ], <br>
 } <br>
 
 (edited)

## Please note: If your generator is hard-coding or explicitly copying course materials or copyrighted content from external sources, (i.e. not creating an original generator) you must receive permission from the course instructors or the original author.
## (That said, since it is a generator, please avoid hard-coding pre-existing materials. You can be inspired by a problem type, but a generator should create original questions.)
