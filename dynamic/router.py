from fastapi import APIRouter
import generators.demo.graph_theory.main as graph_theory_question_generator

router = APIRouter(
    prefix="/api", tags=["generate"], responses={404: {"description": "Not found"}}
)


@router.get("/demo/graph-theory")
async def generate_graph_theory_question():
    return graph_theory_question_generator.start()
