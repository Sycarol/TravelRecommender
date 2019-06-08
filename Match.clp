(defrule isolate
    (declare(salience 3))
    (destination ?destination)
    ?counterAdd <- (counter ?counter)
    ?f <- (place ?label ? ?)
    (not(test(= (str-compare ?label "stop") 0)))

    =>

    (if (not(= (str-compare ?destination ?label) 0))
        then
        (retract ?f)

        else
        (bind ?newCounter (+ ?counter 1))
        (retract ?counterAdd)
        (assert(counter ?newCounter))
    )
)

(defrule tidyUp
    (declare(salience 1))
    ?destAdd <- (destination ?)
    ?counterAdd <- (counter ?)

    =>

    (retract ?destAdd)
    (retract ?counterAdd)
)