(defrule smallFamily
    (who family)
    (size ?size)
    (test (< ?size 6))

    =>

    (assert(groupType smallFamily))
)

(defrule smallFriends
    (who friends)
    (size ?size)
    (test (< ?size 6))

    =>

    (assert(groupType smallFriends))
)

(defrule mediumFamily
    (who family)
    (size ?size)
    (test (> ?size 5))
    (test (< ?size 11))

    =>

    (assert(groupType mediumFamily))
)

(defrule mediumFriends
    (who friends)
    (size ?size)
    (test (> ?size 5))
    (test (< ?size 11))

    =>

    (assert(groupType mediumFriends))
)

(defrule largeFamily
    (who family)
    (size ?size)
    (test (> ?size 10))

    =>

    (assert(groupType LargeFamily))
)

(defrule largeFriends
    (who family)
    (size ?size)
    (test (> ?size 10))

    =>

    (assert(groupType largeFriends))
)