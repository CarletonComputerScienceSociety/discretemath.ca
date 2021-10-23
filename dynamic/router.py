from fastapi import APIRouter
import generators.demo.graph_theory.main as graph_theory_question_generator
import generators.books_shelves.books_shelves_0.main as books_shelves_0_generator
import generators.books_shelves.books_shelves_1.main as books_shelves_1_generator
import generators.books_shelves.books_shelves_2.main as books_shelves_2_generator
import generators.books_shelves.books_shelves_3.main as books_shelves_3_generator

router = APIRouter(
    prefix="/api", tags=["generate"], responses={404: {"description": "Not found"}}
)

@router.get("/demo/graph-theory")
async def generate_graph_theory_question():
    return graph_theory_question_generator.call()


############___Books_Shelves_Questions___############
@router.get("/books_shelves/books_shelves_0")
async def generate_books_shelves_0_question():
    return books_shelves_0_generator.call()

@router.get("/books_shelves/books_shelves_1")
async def generate_books_shelves_1_question():
    return books_shelves_1_generator.call()

@router.get("/books_shelves/books_shelves_2")
async def generate_books_shelves_2_question():
    return books_shelves_2_generator.call()

@router.get("/books_shelves/books_shelves_3")
async def generate_books_shelves_3_question():
    return books_shelves_3_generator.call()
######################################################
