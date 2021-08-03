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
