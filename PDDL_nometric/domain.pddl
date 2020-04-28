; Domain description
; Describe the relations and transitions that can occur
; This one describes the Tower of Hanoi puzzle
(define (domain mazerunner) ; Domain name must match problem's

  ; Define what the planner must support to execute this domain
  ; Only domain requirements are currently supported
  (:requirements
    :strips                 ; basic preconditions and effects
    :negative-preconditions ; to use not in preconditions
    :equality               ; to use = in preconditions
    :typing
  )

  (:types 
    field player
  )

  ; Define the relations
  ; Question mark prefix denotes free variables
  (:predicates
    (on ?player - player ?loc - field)      ; A player is on a field
    (neighbour ?from - field  ?to - field) ; A field ?end is a neighbor of a field ?start
  )

  ; Move from one field to a neighbor
  (:action move
    :parameters (?player - player ?from - field ?to - field)
    ; Only conjunction or atomic preconditions are supported
    :precondition (and
      (on ?player ?from)
      (neighbour ?from ?to)
    )
    ; Only conjunction or atomic effects are supported
    :effect (and
      ; Note that adding the new relations is not enough
      (on ?player ?to)
      (not (on ?player ?from))
    )
  )

)