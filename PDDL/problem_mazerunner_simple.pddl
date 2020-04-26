(define (problem mazerunner)
  (:domain maze)

  ; All possible fields as well as the player
  (:objects x1y1 x1y2 x2y1 x1y3 x9y9 - field
            runner - player)

  ; The initial state describe what is currently true
  ; Everything else is considered false
  (:init
    ; The following fields are neighbors
    
    (neighbor x1y1 x1y2)
    (neighbor x1y2 x1y3)
    (neighbor x1y1 x2y1)
    (neighbor x1y3 x2y1)
    (neighbor x2y1 x9y9)
    (on runner x1y1)
  )

  ; The player is at the target
  (:goal (on runner x9y9)
))