(defrule test1
    =>

    (if (retract 500)
        then
        (printout t "i found something" crlf)
    
        else
        (printout t "i didn't find anything" crlf)
    )
)