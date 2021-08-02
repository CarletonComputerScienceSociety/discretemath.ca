from fastapi import FastAPI
from fastapi.openapi.utils import get_openapi
from router import router

app = FastAPI()
app.include_router(router)

@app.get("/")
async def root():
    return {"message": "Welcome to discretemath.ca's question generator!"}


def custom_openapi():
    if app.openapi_schema:
        return app.openapi_schema
    openapi_schema = get_openapi(
        title="Discrete Math Question Generator",
        version="0.1.0",
        description="A generator to make discrete math questions",
        routes=app.routes
    )
    openapi_schema["info"]["x-logo"] = {
        "url": "https://fastapi.tiangolo.com/img/logo-margin/logo-teal.png"
    }
    app.openapi_schema = openapi_schema
    return app.openapi_schema

app.openapi = custom_openapi