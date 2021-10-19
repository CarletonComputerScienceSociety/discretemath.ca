def check_mathjax_compatible(output_string):
    # this will just return true for now ...
    # need to find a way to import mathjax check into python
    # or use numpy synthax similarity with mathjax ...
    return True

# returns True if the output dictionary is a valid output for the ruby side interpretation
def test_output(out_dictionary):
    if type(out_dictionary) != type({"0": "0", "1": "1"}):
                return False
    elif len(out_dictionary) != 5:
                return False
    else:
        answer_type = {
            "title": "books in shelves",
            "body": 0,
            "bodyFormat": "text",
            "pseudocode": "",
            "multipleChoiceAnswers": [
                {
                    "body": 1,
                    "bodyFormat": "mathjax",
                    "correct": "true",
                },
                {
                    "body": 2,
                    "bodyFormat": "mathjax",
                    "correct": "false",
                },
                {
                    "body": 3,
                    "bodyFormat": "mathjax",
                    "correct": "false",
                },
                {
                    "body": 4,
                    "bodyFormat": "mathjax",
                    "correct": "false",
                }
            ],
        }

        keys_list = list(answer_type.keys())

        if keys_list != list(out_dictionary.keys()):
                        return False

        # 1: "title" (this first condition can be commented out if necessary)
        if out_dictionary[keys_list[0]] != "books in shelves":
                        return False

        # 2: "body"
        if not check_mathjax_compatible(out_dictionary[keys_list[1]]):
                        return False

        # 3: "bodyFormat"
        if not ((out_dictionary[keys_list[2]] == "text") or (out_dictionary[keys_list[2]] == "mathjax")):
                        return False

        # 4: "pseudocode"
        if not check_mathjax_compatible(out_dictionary[keys_list[3]]):
                        return False

        # 5: "multipleChoiceAnswers"
        mult_choice_answers = out_dictionary[keys_list[4]]
        if len(mult_choice_answers) != 4:
                        return False
        else:
            for i in range(0,4):
                if type(mult_choice_answers[i]) != type({"0": "0", "1": "1"}):
                                        return False
                elif len(mult_choice_answers[i]) != 3:

                    return False
                elif ["body", "bodyFormat", "correct"] != list(mult_choice_answers[i].keys()):

                    return False
                else:
                    if not check_mathjax_compatible(mult_choice_answers[i]["body"]):

                        return False
                    if not ((mult_choice_answers[i]["bodyFormat"] == "text") or (mult_choice_answers[i]["bodyFormat"] == "mathjax")):

                        return False
                    # bug here...
                    if not ((mult_choice_answers[i]["correct"] == "true") or (mult_choice_answers[i]["correct"] == "false")):

                        return False

        
        return True
