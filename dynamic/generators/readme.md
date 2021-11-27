# Generators

Generate questions with these functions.

## Contributing

Contributing to the generator is really simple. The only files you need to really worry about are `router.py` and `generators`. If you want to make a new generator, add an endpoint (check `routers.py` for reference), and then have that endpoint call your generator in the `generators` folder.

## Please note: If your generator is hard-coding or explicitly copying course materials or copyrighted content from external sources, (i.e. not creating an original generator) you must receive permission from the course instructors or the original author.
## (That said, since it is a generator, please avoid hard-coding pre-existing materials. You can be inspired by a problem type, but a generator should create original questions.)

## To add a generator, make sure that your generator directory's main.py file has the function generate_question() that returns in the following dictionary format:

(If your not using Latex within your question or body, replay "mathjax" with "text.")


```python
 {
     "title": # description,
     "body": # the question in "text" or "mathjax" format,
     "bodyFormat": # "text" or "mathjax",
     "pseudocode": # pseudocode in "mathjax" format if the questions requires one,
     "multipleChoiceAnswers": [
         {
             "body": "$\\frac{0}{1}$",
             "bodyFormat": "mathjax",
             "correct": "false",
         },
         {
             "body": "$\\frac{2}{3}$",
             "bodyFormat": "mathjax",
             "correct": "false",
         },
         {
             "body": "$\\frac{4}{5}$",
             "bodyFormat": "mathjax",
             "correct": "true",
         },
         {
             "body": "$\\frac{6}{7}$",
             "bodyFormat": "mathjax",
             "correct": "false",
         }
     ]
 }
```
