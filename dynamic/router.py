from fastapi import APIRouter
import generators.demo.graph_theory.main as graph_theory_question_generator
import generators.comp2804.num_of_functions.main as num_of_functions_generator

router = APIRouter(
    prefix="/api", tags=["generate"], responses={404: {"description": "Not found"}}
)


@router.get("/demo/graph-theory")
async def generate_graph_theory_question():
    return graph_theory_question_generator.call()


## Number of Functions Question Generator
@router.get("/comp2804/num-of-functions")
async def generate_num_of_functions_question(
    lower_range: int = 0, upper_range: int = 10
):
    return num_of_functions_generator.call(lower_range, upper_range)
