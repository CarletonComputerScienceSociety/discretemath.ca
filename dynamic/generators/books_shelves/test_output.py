""" This file contains tools for test_main.py to use. """

def check_mathjax_compatible(output_string):
    # for now, checks that the answers start and end with the "$" to be conventionally compatible with mathjax
    # could change the conditions to accommodate more types of mathjax compatible examples ...
    return output_string[0] == "$" and output_string[len(output_string)-1] == "$"

bodyFormat_options = ["text", "mathjax"] # can add more options in the future

# returns True if the output dictionary is a valid output for the "ruby side" interpretation
def test_output(out_dictionary):

    if type(out_dictionary) != type({}):
        return False
    else:

        answer_type = {
            "title": "",
            "body": "",
            "bodyFormat": "text", # or "mathjax"
            "pseudocode": "",
            "multipleChoiceAnswers": [
                {
                    "body": "",
                    "bodyFormat": "mathjax",
                    "correct": "true",
                },
                {
                    "body": "",
                    "bodyFormat": "mathjax",
                    "correct": "false",
                },
                {
                    "body": "",
                    "bodyFormat": "mathjax",
                    "correct": "false",
                },
                {
                    "body": "",
                    "bodyFormat": "mathjax",
                    "correct": "false",
                }
            ]
        }


        keys_list = list(answer_type.keys()) # the list of keys from the template answer_type dictionary
        out_list = list(out_dictionary.keys()) # the list of keys from the output dictionary that we are testing

        # checks if the output dictionary that is being tested has the correct type of keys as in the answer_type
        for i in range(len(out_list)):
            if not out_list[i] in keys_list:
                return False

        # if there is "title" key in the ouput dictionary, check that the item of "title" is string type
        if "title" in out_list:
            if not type(out_dictionary["title"])==type(""):
                return False

        # check that the item of the key, "body", is string type
        if not type(out_dictionary["body"])==type(""):
            return False

        # checks "bodyFormat" key has the correct item types available as in the bodyFormat_options
        if not (out_dictionary["bodyFormat"] in bodyFormat_options):
            return False

        # if there is "pseudocode" key in the output dictionary, check that the item of "pseudocode" is a string type
        if "pseudocode" in out_list:
            if not type(out_dictionary["pseudocode"])==type(""):
                return False

        # tests the item of "multipleChoiceAnswers" key
        mult_choice_answers = out_dictionary[keys_list[4]]
        if len(mult_choice_answers) != 4:
            return False
        else:

            for i in range(0,4):

                if type(mult_choice_answers[i]) != type({}):
                    return False
                elif len(mult_choice_answers[i]) != 3:
                    return False

                for j in range(len(list(mult_choice_answers[i].keys()))):
                    if not (list(mult_choice_answers[i].keys())[j] in ["body", "bodyFormat", "correct"]):
                        return False

                if not check_mathjax_compatible(mult_choice_answers[i]["body"]):
                    return False

                if not (mult_choice_answers[i]["bodyFormat"] in bodyFormat_options):
                    return False

                if not (mult_choice_answers[i]["correct"]=="true" or mult_choice_answers[i]["correct"]=="false"):
                    return False

        return True
