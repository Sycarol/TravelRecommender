(defrule Business1
    (groupType smallFriends)
    (travelBudget shortCheap)

    =>

    (assert(destination B1))
)

(defrule Business2
    (groupType smallFriends)
    (travelBudget longCheap)

    =>

    (assert(destination B1))
)

(defrule Business3
    (groupType smallFriends)
    (travelBudget shortExp)

    =>

    (assert(destination B2))
)

(defrule Business4
    (groupType smallFriends)
    (travelBudget longExp)

    =>

    (assert(destination B2))
)

(defrule Business5
    (groupType mediumFriends)
    (travelBudget shortCheap)

    =>

    (assert(destination B2))
)

(defrule Business6
    (groupType mediumFriends)
    (travelBudget longCheap)

    =>

    (assert(destination B2))
)

(defrule Business7
    (groupType mediumFriends)
    (travelBudget shortExp)

    =>

    (assert(destination B3))
)

(defrule Business8
    (groupType mediumFriends)
    (travelBudget longExp)

    =>

    (assert(destination B3))
)

(defrule Business9
    (groupType largeFriends)
    (travelBudget shortCheap)

    =>

    (assert(destination B3))
)

(defrule Business10
    (groupType largeFriends)
    (travelBudget longCheap)

    =>

    (assert(destination B3))
)

(defrule Business11
    (groupType largeFriends)
    (travelBudget shortExp)

    =>

    (assert(destination B4))
)

(defrule Business12
    (groupType largeFriends)
    (travelBudget longExp)

    =>

    (assert(destination B4))
)