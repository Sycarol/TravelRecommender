;Walkaround
;Spend Money
;Taking Photos
;Culture Interest


;do this later for error stuff
(defrule b1
    (walkaround yes)
    (spend yes)
    (photos yes)
    (culture yes)

    =>

    (assert(leisureType error))
)

(defrule b2
    (walkaround yes)
    (spend yes)
    (photos yes)
    (culture no)

    =>

    (assert(leisureType food))
)

(defrule b3
    (walkaround yes)
    (spend yes)
    (photos no)

    =>

    (assert(leisureType shopping))
)

(defrule b4
    (walkaround yes)
    (spend no)
    (photos yes)

    =>

    (assert(leisureType sightseeing))
)

(defrule b5
    (walkaround yes)
    (spend no)
    (photos no)
    (culture yes)

    =>

    (assert(leisureType education))
)

(defrule b6
    (walkaround yes)
    (spend no)
    (photos no)
    (culture no)

    =>

    (assert(leisureType sightseeing))
)

(defrule b7
    (walkaround no)
    (spend yes)
    (photos yes)

    =>

    (assert(leisureType food))
)

(defrule b8
    (walkaround no)
    (spend yes)
    (photos no)
    (culture yes)

    =>

    (assert(leisureType education))
)

(defrule b9
    (walkaround no)
    (spend yes)
    (photos no)
    (culture no)

    =>

    (assert(leisureType food))
)

(defrule b10
    (walkaround no)
    (spend no)
    (photos yes)

    =>

    (assert(leisureType sightseeing))
)

(defrule b11
    (walkaround no)
    (spend no)
    (photos no)
    (culture yes)

    =>

    (assert(leisureType education))
)

(defrule b12
    (walkaround no)
    (spend no)
    (photos no)
    (culture no)

    =>

    (assert(leisureType error))
)