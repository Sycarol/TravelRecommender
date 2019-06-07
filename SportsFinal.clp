(defrule Extreme1
    (sportsType extreme)
    (groupType smallFamily)
    (travelBudget shortCheap)

    =>

    (assert(destination EF1))
)

(defrule Extreme2
    (sportsType extreme)
    (groupType smallFamily)
    (travelBudget longCheap)

    =>

    (assert(destination EF1))
)

(defrule Extreme3
    (sportsType extreme)
    (groupType smallFamily)
    (travelBudget shortExp)

    =>

    (assert(destination EF2))
)

(defrule Extreme4
    (sportsType extreme)
    (groupType smallFamily)
    (travelBudget longExp)

    =>

    (assert(destination EF2))
)

(defrule Extreme5
    (sportsType extreme)
    (groupType mediumFamily)
    (travelBudget shortCheap)

    =>

    (assert(destination EF2))
)

(defrule Extreme6
    (sportsType extreme)
    (groupType mediumFamily)
    (travelBudget longCheap)

    =>

    (assert(destination EF2))
)

(defrule Extreme7
    (sportsType extreme)
    (groupType mediumFamily)
    (travelBudget shortExp)

    =>

    (assert(destination EF3))
)

(defrule Extreme8
    (sportsType extreme)
    (groupType mediumFamily)
    (travelBudget longExp)

    =>

    (assert(destination EF3))
)

(defrule Extreme9
    (sportsType extreme)
    (groupType largeFamily)
    (travelBudget shortCheap)

    =>

    (assert(destination EF3))
)

(defrule Extreme10
    (sportsType extreme)
    (groupType largeFamily)
    (travelBudget longCheap)

    =>

    (assert(destination EF3))
)

(defrule Extreme11
    (sportsType extreme)
    (groupType largeFamily)
    (travelBudget shortExp)

    =>

    (assert(destination EF4))
)

(defrule Extreme12
    (sportsType extreme)
    (groupType largeFamily)
    (travelBudget longExp)

    =>

    (assert(destination EF4))
)

(defrule Extreme13
    (sportsType extreme)
    (groupType smallFriends)
    (travelBudget shortCheap)

    =>

    (assert(destination ER1))
)

(defrule Extreme14
    (sportsType extreme)
    (groupType smallFriends)
    (travelBudget longCheap)

    =>

    (assert(destination ER1))
)

(defrule Extreme15
    (sportsType extreme)
    (groupType smallFriends)
    (travelBudget shortExp)

    =>

    (assert(destination ER2))
)

(defrule Extreme16
    (sportsType extreme)
    (groupType smallFriends)
    (travelBudget longExp)

    =>

    (assert(destination ER2))
)

(defrule Extreme17
    (sportsType extreme)
    (groupType mediumFriends)
    (travelBudget shortCheap)

    =>

    (assert(destination ER2))
)

(defrule Extreme18
    (sportsType extreme)
    (groupType mediumFriends)
    (travelBudget longCheap)

    =>

    (assert(destination ER2))
)

(defrule Extreme19
    (sportsType extreme)
    (groupType mediumFriends)
    (travelBudget shortExp)

    =>

    (assert(destination ER3))
)

(defrule Extreme20
    (sportsType extreme)
    (groupType mediumFriends)
    (travelBudget longExp)

    =>

    (assert(destination ER3))
)

(defrule Extreme21
    (sportsType extreme)
    (groupType largeFriends)
    (travelBudget shortCheap)

    =>

    (assert(destination ER3))
)

(defrule Extreme22
    (sportsType extreme)
    (groupType largeFriends)
    (travelBudget longCheap)

    =>

    (assert(destination ER3))
)

(defrule Extreme23
    (sportsType extreme)
    (groupType largeFriends)
    (travelBudget shortExp)

    =>

    (assert(destination ER4))
)

(defrule Extreme24
    (sportsType extreme)
    (groupType largeFriends)
    (travelBudget longExp)

    =>

    (assert(destination ER4))
)

(defrule NonExtreme1
    (sportsType nonExtreme)
    (groupType smallFamily)
    (travelBudget shortCheap)

    =>

    (assert(destination NF1))
)

(defrule NonExtreme2
    (sportsType nonExtreme)
    (groupType smallFamily)
    (travelBudget longCheap)

    =>

    (assert(destination NF1))
)

(defrule NonExtreme3
    (sportsType nonExtreme)
    (groupType smallFamily)
    (travelBudget shortExp)

    =>

    (assert(destination NF2))
)

(defrule NonExtreme4
    (sportsType nonExtreme)
    (groupType smallFamily)
    (travelBudget longExp)

    =>

    (assert(destination NF2))
)

(defrule NonExtreme5
    (sportsType nonExtreme)
    (groupType mediumFamily)
    (travelBudget shortCheap)

    =>

    (assert(destination NF2))
)

(defrule NonExtreme6
    (sportsType nonExtreme)
    (groupType mediumFamily)
    (travelBudget longCheap)

    =>

    (assert(destination NF2))
)

(defrule NonExtreme7
    (sportsType nonExtreme)
    (groupType mediumFamily)
    (travelBudget shortExp)

    =>

    (assert(destination NF3))
)

(defrule NonExtreme8
    (sportsType nonExtreme)
    (groupType mediumFamily)
    (travelBudget longExp)

    =>

    (assert(destination NF3))
)

(defrule NonExtreme9
    (sportsType nonExtreme)
    (groupType largeFamily)
    (travelBudget shortCheap)

    =>

    (assert(destination NF3))
)

(defrule NonExtreme10
    (sportsType nonExtreme)
    (groupType largeFamily)
    (travelBudget longCheap)

    =>

    (assert(destination NF3))
)

(defrule NonExtreme11
    (sportsType nonExtreme)
    (groupType largeFamily)
    (travelBudget shortExp)

    =>

    (assert(destination NF4))
)

(defrule NonExtreme12
    (sportsType nonExtreme)
    (groupType largeFamily)
    (travelBudget longExp)

    =>

    (assert(destination NF4))
)

(defrule NonExtreme13
    (sportsType nonExtreme)
    (groupType smallFriends)
    (travelBudget shortCheap)

    =>

    (assert(destination NR1))
)

(defrule NonExtreme14
    (sportsType nonExtreme)
    (groupType smallFriends)
    (travelBudget longCheap)

    =>

    (assert(destination NR1))
)

(defrule NonExtreme15
    (sportsType nonExtreme)
    (groupType smallFriends)
    (travelBudget shortExp)

    =>

    (assert(destination NR2))
)

(defrule NonExtreme16
    (sportsType nonExtreme)
    (groupType smallFriends)
    (travelBudget longExp)

    =>

    (assert(destination NR2))
)

(defrule NonExtreme17
    (sportsType nonExtreme)
    (groupType mediumFriends)
    (travelBudget shortCheap)

    =>

    (assert(destination NR2))
)

(defrule NonExtreme18
    (sportsType nonExtreme)
    (groupType mediumFriends)
    (travelBudget longCheap)

    =>

    (assert(destination NR2))
)

(defrule NonExtreme19
    (sportsType nonExtreme)
    (groupType mediumFriends)
    (travelBudget shortExp)

    =>

    (assert(destination NR3))
)

(defrule NonExtreme20
    (sportsType nonExtreme)
    (groupType mediumFriends)
    (travelBudget longExp)

    =>

    (assert(destination NR3))
)

(defrule NonExtreme21
    (sportsType nonExtreme)
    (groupType largeFriends)
    (travelBudget shortCheap)

    =>

    (assert(destination NR3))
)

(defrule NonExtreme22
    (sportsType nonExtreme)
    (groupType largeFriends)
    (travelBudget longCheap)

    =>

    (assert(destination NR3))
)

(defrule NonExtreme23
    (sportsType nonExtreme)
    (groupType largeFriends)
    (travelBudget shortExp)

    =>

    (assert(destination NR4))
)

(defrule NonExtreme24
    (sportsType nonExtreme)
    (groupType largeFriends)
    (travelBudget longExp)

    =>

    (assert(destination NR4))
)