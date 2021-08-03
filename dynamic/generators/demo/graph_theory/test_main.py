from .main import call


def test():
    assert call() == {
        "title": "Example Question",
        "body": "Generating graph theory question...",
        "body_format": "text",
        "pseudocode": "Generating graph theory question...",
    }
