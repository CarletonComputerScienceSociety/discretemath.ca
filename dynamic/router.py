from fastapi import APIRouter
import generators.demo.graph_theory.main as graph_theory_question_generator

import generators.books_shelves.books_shelves_0.main as books_shelves_0_generator
import generators.books_shelves.books_shelves_1.main as books_shelves_1_generator
import generators.books_shelves.books_shelves_2.main as books_shelves_2_generator
import generators.books_shelves.books_shelves_3.main as books_shelves_3_generator

import generators.comp2804.set_theory_question.main as set_theory_question_generator
import generators.comp2804.num_of_functions.main as num_of_functions_generator
import generators.comp2804.bitstrings_of_length.main as bitstrings_of_length_generator

router = APIRouter(
    prefix="/api", tags=["generate"], responses={404: {"description": "Not found"}}
)

routes = {
    'books_shelves': {
        "books_shelves_0": {
            'display_name': "Book Shelves",
            'route': "/books_shelves/books_shelves_0"
        },
        "books_shelves_1": {
            'display_name': "Book Shelve",
            'route': "/books_shelves/books_shelves_1"
        },
        "books_shelves_2": {
            'display_name': "Book Shelve",
            'route': "/books_shelves/books_shelves_2"
        },
        "books_shelves_3": {
            'display_name': "Book Shelve",
            'route': "/books_shelves/books_shelves_3"
        },
    },
    'demo': {
        'graph_theory': {
            'display_name': "Graph Theory",
            'route': "/demo/graph-theory"
        }
    },
    'comp2804': {
        'bitstrings-of-length': {
            'display_name': "Bitstrings of Length",
            'route': "/comp2804/bitstrings-of-length"
        },
        'set-theory-question': {
            'display_name': "Set Theory",
            'route': "/comp2804/set-theory"
        },
        'num-of-functions': {
            'display_name': "Number of Functions",
            'route': "/comp2804/num-of-functions"
        }
    }
}


@router.get("/")
async def get_generators():
    return routes


@router.get(routes['demo']['graph_theory']['route'])
async def generate_graph_theory_question():
    return graph_theory_question_generator.call()


############___Books_Shelves_Questions___############
@router.get(routes["books_shelves"]["books_shelves_0"]['route'])
async def generate_books_shelves_0_question():
    return books_shelves_0_generator.call()


@router.get(routes["books_shelves"]["books_shelves_1"]['route'])
async def generate_books_shelves_1_question():
    return books_shelves_1_generator.call()


@router.get(routes["books_shelves"]["books_shelves_2"]['route'])
async def generate_books_shelves_2_question():
    return books_shelves_2_generator.call()


@router.get(routes["books_shelves"]["books_shelves_3"]['route'])
async def generate_books_shelves_3_question():
    return books_shelves_3_generator.call()


@router.get(routes['comp2804']['set-theory-question']['route'])
async def generate_set_theory_question():
    return set_theory_question_generator.call()


@router.get(routes['comp2804']['num-of-functions']['route'])
async def generate_num_of_functions_question(
    lower_range: int = 0, upper_range: int = 10
):
    return num_of_functions_generator.call(lower_range, upper_range)


@router.get(routes['comp2804']['bitstrings-of-length']['route'])
async def bitstrings_of_length_question():
    return bitstrings_of_length_generator.call()
