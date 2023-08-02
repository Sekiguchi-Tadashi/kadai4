#!/usr/bin/python3

import math
import sys

a = int(input("a is "))
b = int(input("b is "))
if a > 0 and b > 0:
    print(math.gcd(a, b))
    sys.exit(0)
else:
    print("error : plz input possitive natural number")
    sys.exit(1)
