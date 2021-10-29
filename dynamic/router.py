from fastapi import APIRouter
import generators.demo.graph_theory.main as graph_theory_question_generator
import generators.comp2804.bitstrings_of_length.main as bitstrings_of_length_generator

router = APIRouter(
    prefix="/api", tags=["generate"], responses={404: {"description": "Not found"}}
)


@router.get("/demo/graph-theory")
async def generate_graph_theory_question():
    return graph_theory_question_generator.call()


@router.get("/comp2804/bitstrings-of-length")
async def bitstrings_of_length_question():
    return bitstrings_of_length_generator.call()
