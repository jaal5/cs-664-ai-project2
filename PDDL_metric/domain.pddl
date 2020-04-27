;Header and description

(define (domain domain_name)

;remove requirements that are not needed
(:requirements :strips :typing :action-costs)
;(:requirements :strips :fluents :durative-actions :timed-initial-literals 
;:typing :conditional-effects :negative-preconditions :duration-inequalities :equality)

(:types player field
)

; un-comment following line if constants are needed
;(:constants )

(:predicates
    (on ?player - player ?loc - field)
    (neighbor ?from - field ?to - field)
)


(:functions
    (cost-total)
    (cost-step ?from - field ?to - field)
)

(:action move
    :parameters (?player - player ?from - field ?to - field)
    :precondition (and 
        (on ?player ?from)
        (neighbor ?from ?to)
    )
    :effect (and 
        (on ?player ?to)
        (not (on ?player ?from))
        (increase (cost-total) (cost-step ?from ?to))
    )
)

)