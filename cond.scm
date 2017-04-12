(cond ((char<? c #\c) -1)
    ((char=? c #\c) 0)
    (else 1))