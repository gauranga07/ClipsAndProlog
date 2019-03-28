true(a).
true(b).
true(c).
true(d).
true(e).


true(z):-	true(y),
         	true(d).

true(y):-	true(x),
    		true(b),
    		true(e).

true(x):- true(a).
