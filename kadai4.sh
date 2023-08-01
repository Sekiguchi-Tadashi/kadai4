#!/usr/bin/python3

import math
a = int(input('a ='))
b = int(input('b ='))
if a > 0 and b > 0:
    print(math.gcd(a, b))
else:
    print("error : plz input possitive natural number")

