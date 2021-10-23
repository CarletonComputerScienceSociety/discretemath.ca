""" this file contains helper functions for the books_shelves generators """

import random
import copy

# takes in two tuples for ranges, first for the books, and second for the shelves
def generate_books_shelves_count(r1, r2):
    return [random.randint(r1[0], r1[1]), random.randint(r2[0], r2[1])]

# takes in list of pairs of numerator string and denominator string and outputs a product of fractions accordingly
# input argument list will have two element lists that contains the numerator and the denominator string to create product of fractions
def create_factorial_fraction_answer(num_denom_pairs): # args[] has length 2 lists as elements that contain a numerator and denominator
    out = "$"
    for i in range(len(num_denom_pairs)):
        n = num_denom_pairs[i][0]
        d = num_denom_pairs[i][1]
        if i == 0:
            if n==1:
                out += "\\frac{" + str(n) + "}"
            else:
                out += "\\frac{" + str(n) + "!}"
            if d==1:
                out += "{" + str(d) + "}"
            else:
                out += "{" + str(d) + "!}"
        else:
            if n==1:
                out += " \\cdot \\frac{" + str(n) + "}"
            else:
                out += " \\cdot \\frac{" + str(n) + "!}"
            if d==1:
                out += "{" + str(d) + "}"
            else:
                out += "{" + str(d) + "!}"
    out += "$"
    return out

# varies the answer in meaningful incremental ways and return 3 varied choices of answers
# takes in the answer in the form of a list of pairs of numerator string and denominator string and creates 3 variations of the answer
# returns a list of length 3 that has 3 varied answers
def varied_answers(num_denom_pairs):
    out = []
    keeptrack = [] # keep track of what was varied and make sure that the three varied choices are all unique
    while len(out)<3: ### need to make sure this does not become infinite loop,,,
        varied_num_denom_pairs = copy.deepcopy(num_denom_pairs)
        v = random.randint(1,2) # how much to vary (for now only going to vary a little bit)
        s = random.randint(1,2) # "sign": whether to vary negatively or positively (1 is plus, 2 is minus)
        l_1 = random.randint(0,len(num_denom_pairs)-1) # location of where to vary
        l_2 = random.randint(0,1)
        if s == 1:
            varied_num_denom_pairs[l_1][l_2] += v
        else:
            if num_denom_pairs[l_1][l_2]-v>0:
                varied_num_denom_pairs[l_1][l_2] -= v
            else: # this is to avoid any "0!" in our output elements # this won't repeat itself
                varied_num_denom_pairs[0][0] += 1
        if create_factorial_fraction_answer(varied_num_denom_pairs) not in out:
            out.append(create_factorial_fraction_answer(varied_num_denom_pairs))
    return out
