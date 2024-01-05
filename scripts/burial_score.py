def burial_score(ddg_rep):
    burial_score = 0
    if 0.0 > ddg_rep > -0.5:
        burial_score = 1
    if -0.5 >= ddg_rep > -1.0:
        burial_score = 2
    if -1.0 >= ddg_rep > -1.5:
        burial_score = 3
    if -1.5 >= ddg_rep > -2.0:
        burial_score = 4
    if -2.0 >= ddg_rep > -2.5:
        burial_score = 5
    if -2.5 >= ddg_rep > -3.0:
        burial_score = 6
    if -3.0 >= ddg_rep > -3.5:
        burial_score = 7
    if -3.5 >= ddg_rep > -4.0:
        burial_score = 8
    if -4.0 >= ddg_rep:
        burial_score = 9
    return burial_score
