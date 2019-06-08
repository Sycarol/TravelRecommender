(defrule isolate
    (declare(salience 100))
    (destination ?destination)
    ?f <- (place ?label ? ?)

    =>

    (if (not(= (str-compare ?destination ?label) 0))
        then
        (retract ?f)
    )
)

(defrule tidyUp
    (declare(salience 10))
    ?destAdd <- (destination ?)

    =>

    (retract ?destAdd)
)