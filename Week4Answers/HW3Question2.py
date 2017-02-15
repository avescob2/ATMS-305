#!/usr/bin/env python
In [15]: import math
In [16]: temp=float(input("please input a temp in C:"))
please input a temp in C:12

In [17]: numerator=17.625*temp

In [18]: denominator=temp+243.04

In [19]: svp=6.1094*math.exp(numerator/denominator)

In [20]: print('saturation vapor pressure is', svp)
('saturation vapor pressure is', 14.000740904904253)
