from fastapi import APIRouter
import generators.demo.graph_theory.main as graph_theory_question_generator

import generators.books_shelves.books_shelves_0.main as books_shelves_0_generator
import generators.books_shelves.books_shelves_1.main as books_shelves_1_generator
import generators.books_shelves.books_shelves_2.main as books_shelves_2_generator
import generators.books_shelves.books_shelves_3.main as books_shelves_3_generator

import generators.comp2804.set_theory_question.main as set_theory_question_generator
import generators.comp2804.num_of_functions.main as num_of_functions_generator
import generators.comp2804.let_m_and_n.main as m_and_n_generator
import generators.comp2804.bitstrings_of_length.main as bitstrings_of_length_generator
import generators.comp2804.binomial_expansion_coefficient.main as binomial_expansion_coefficient_generator


router = APIRouter(
    prefix="/api", tags=["generate"], responses={404: {"description": "Not found"}}
)

routes = {
    "demo": {"graph_theory": "/demo/graph-theory"},
    "books_shelves": {
        "books_shelves_0": "/books_shelves/books_shelves_0",
        "books_shelves_1": "/books_shelves/books_shelves_1",
        "books_shelves_2": "/books_shelves/books_shelves_2",
        "books_shelves_3": "/books_shelves/books_shelves_3",
    },
    "comp2804": {
        "bitstrings-of-length": "/comp2804/bitstrings-of-length",
        "binomial-expansion-coefficient": "/comp2804/binomial-expansion-coefficient",
        "set-theory-question": "/comp2804/set-theory",
        "num-of-functions": "/comp2804/num-of-functions",
        "let-m-and-n-question": "/comp2804/let-m-and-n",
    },
}


@router.get("/")
async def get_generators():
    return routes


@router.get(routes["demo"]["graph_theory"])
async def generate_graph_theory_question():
    return graph_theory_question_generator.call()


############___Books_Shelves_Questions___############
@router.get(routes["books_shelves"]["books_shelves_0"])
async def generate_books_shelves_0_question():
    return books_shelves_0_generator.call()


@router.get(routes["books_shelves"]["books_shelves_1"])
async def generate_books_shelves_1_question():
    return books_shelves_1_generator.call()


@router.get(routes["books_shelves"]["books_shelves_2"])
async def generate_books_shelves_2_question():
    return books_shelves_2_generator.call()


@router.get(routes["books_shelves"]["books_shelves_3"])
async def generate_books_shelves_3_question():
    return books_shelves_3_generator.call()


######################################################


@router.get(routes["comp2804"]["set-theory-question"])
async def generate_set_theory_question():
    return set_theory_question_generator.call()


@router.get(routes["comp2804"]["num-of-functions"])
async def generate_num_of_functions_question(
    lower_range: int = 0, upper_range: int = 10
):
    return num_of_functions_generator.call(lower_range, upper_range)


@router.get(routes["comp2804"]["let-m-and-n-question"])
async def generate_m_and_n_question():
    return m_and_n_generator.call()


@router.get(routes["comp2804"]["binomial-expansion-coefficient"])
async def generate_m_and_n_question():
    return binomial_expansion_coefficient_generator.call()

@router.get(routes["comp2804"]["bitstrings-of-length"])
async def generate_bitstrings_of_length_question():
    return bitstrings_of_length_generator.call()
