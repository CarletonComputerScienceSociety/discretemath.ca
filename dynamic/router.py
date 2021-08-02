from fastapi import APIRouter
import generators

router = APIRouter(
    prefix="/dynamic",
    tags=["generate"],
    responses={404:{"description": "Not found"}}
)

@router.get("/graphtheory")
async def generate_graph_question():
    return generators.generate_graph_theory()