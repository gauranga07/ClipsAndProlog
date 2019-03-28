(defrule MAIN::Rule1
   (Y true)
   (D true)
   =>
   (assert (Z true)))

(defrule MAIN::Rule2
   (X true)
   (B true)
   (E true)
   =>
   (assert (Y true)))

(defrule MAIN::Rule3
   (A true)
   =>
   (assert (X true)))

