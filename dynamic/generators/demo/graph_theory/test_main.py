import main as generate_graph_theory_question


def test():
    assert generate_graph_theory_question.call() == {
        "title": "Example Question",
        "body": "Generating graph theory question...",
        "body_format": "text",
        "pseudocode": "Generating graph theory question...",
    }
