(define (problem maze_simple)
  (:domain mazerunner)

  ; All possible fields as well as the player
  (:objects x2y2
            x3y2
            x4y2
            x5y2
            x6y2
            x7y2
            x8y2
            x9y2
            x10y2
            x11y2
            x2y3
            x9y3
            x2y4
            x4y4
            x5y4
            x6y4
            x7y4
            x8y4
            x9y4
            x10y4
            x11y4
            x2y5
            x4y5
            x11y5
            x2y6
            x4y6
            x6y6
            x7y6
            x8y6
            x9y6
            x10y6
            x11y6
            x2y7
            x3y7
            x4y7
            x7y7
            x11y7
            x2y8
            x4y8
            x5y8
            x6y8
            x7y8
            x9y8
            x2y9
            x5y9
            x7y9
            x8y9
            x9y9
            x10y9
            x11y9
            x2y10
            x4y10
            x5y10
            x11y10
            x2y11
            x3y11
            x4y11
            x7y11
            x8y11
            x9y11
            x10y11
            x11y11 - field
            runner - player)

  ; The initial state describe what is currently true
  ; Everything else is considered false
  (:init
    ; The following fields are neighbors
    
    (neighbour x2y2 x3y2 )
    (neighbour x2y2 x2y3 )
    (neighbour x3y2 x4y2 )
    (neighbour x3y2 x2y2 )
    (neighbour x4y2 x5y2 )
    (neighbour x4y2 x3y2 )
    (neighbour x5y2 x6y2 )
    (neighbour x5y2 x4y2 )
    (neighbour x6y2 x7y2 )
    (neighbour x6y2 x5y2 )
    (neighbour x7y2 x8y2 )
    (neighbour x7y2 x6y2 )
    (neighbour x8y2 x9y2 )
    (neighbour x8y2 x7y2 )
    (neighbour x9y2 x10y2 )
    (neighbour x9y2 x9y3 )
    (neighbour x9y2 x8y2 )
    (neighbour x10y2 x11y2 )
    (neighbour x10y2 x9y2 )
    (neighbour x11y2 x10y2 )
    (neighbour x2y3 x2y4 )
    (neighbour x2y3 x2y2 )
    (neighbour x9y3 x9y4 )
    (neighbour x9y3 x9y2 )
    (neighbour x2y4 x2y5 )
    (neighbour x2y4 x2y3 )
    (neighbour x4y4 x5y4 )
    (neighbour x4y4 x4y5 )
    (neighbour x5y4 x6y4 )
    (neighbour x5y4 x4y4 )
    (neighbour x6y4 x7y4 )
    (neighbour x6y4 x5y4 )
    (neighbour x7y4 x8y4 )
    (neighbour x7y4 x6y4 )
    (neighbour x8y4 x9y4 )
    (neighbour x8y4 x7y4 )
    (neighbour x9y4 x10y4 )
    (neighbour x9y4 x9y3 )
    (neighbour x9y4 x8y4 )
    (neighbour x10y4 x11y4 )
    (neighbour x10y4 x9y4 )
    (neighbour x11y4 x11y5 )
    (neighbour x11y4 x10y4 )
    (neighbour x2y5 x2y6 )
    (neighbour x2y5 x2y4 )
    (neighbour x4y5 x4y6 )
    (neighbour x4y5 x4y4 )
    (neighbour x11y5 x11y6 )
    (neighbour x11y5 x11y4 )
    (neighbour x2y6 x2y7 )
    (neighbour x2y6 x2y5 )
    (neighbour x4y6 x4y7 )
    (neighbour x4y6 x4y5 )
    (neighbour x6y6 x7y6 )
    (neighbour x7y6 x8y6 )
    (neighbour x7y6 x7y7 )
    (neighbour x7y6 x6y6 )
    (neighbour x8y6 x9y6 )
    (neighbour x8y6 x7y6 )
    (neighbour x9y6 x10y6 )
    (neighbour x9y6 x8y6 )
    (neighbour x10y6 x11y6 )
    (neighbour x10y6 x9y6 )
    (neighbour x11y6 x11y7 )
    (neighbour x11y6 x11y5 )
    (neighbour x11y6 x10y6 )
    (neighbour x2y7 x3y7 )
    (neighbour x2y7 x2y8 )
    (neighbour x2y7 x2y6 )
    (neighbour x3y7 x4y7 )
    (neighbour x3y7 x2y7 )
    (neighbour x4y7 x4y8 )
    (neighbour x4y7 x4y6 )
    (neighbour x4y7 x3y7 )
    (neighbour x7y7 x7y8 )
    (neighbour x7y7 x7y6 )
    (neighbour x11y7 x11y6 )
    (neighbour x2y8 x2y9 )
    (neighbour x2y8 x2y7 )
    (neighbour x4y8 x5y8 )
    (neighbour x4y8 x4y7 )
    (neighbour x5y8 x6y8 )
    (neighbour x5y8 x5y9 )
    (neighbour x5y8 x4y8 )
    (neighbour x6y8 x7y8 )
    (neighbour x6y8 x5y8 )
    (neighbour x7y8 x7y9 )
    (neighbour x7y8 x7y7 )
    (neighbour x7y8 x6y8 )
    (neighbour x9y8 x9y9 )
    (neighbour x2y9 x2y10 )
    (neighbour x2y9 x2y8 )
    (neighbour x5y9 x5y10 )
    (neighbour x5y9 x5y8 )
    (neighbour x7y9 x8y9 )
    (neighbour x7y9 x7y8 )
    (neighbour x8y9 x9y9 )
    (neighbour x8y9 x7y9 )
    (neighbour x9y9 x10y9 )
    (neighbour x9y9 x9y8 )
    (neighbour x9y9 x8y9 )
    (neighbour x10y9 x11y9 )
    (neighbour x10y9 x9y9 )
    (neighbour x11y9 x11y10 )
    (neighbour x11y9 x10y9 )
    (neighbour x2y10 x2y11 )
    (neighbour x2y10 x2y9 )
    (neighbour x4y10 x5y10 )
    (neighbour x4y10 x4y11 )
    (neighbour x5y10 x5y9 )
    (neighbour x5y10 x4y10 )
    (neighbour x11y10 x11y11 )
    (neighbour x11y10 x11y9 )
    (neighbour x2y11 x3y11 )
    (neighbour x2y11 x2y10 )
    (neighbour x3y11 x4y11 )
    (neighbour x3y11 x2y11 )
    (neighbour x4y11 x4y10 )
    (neighbour x4y11 x3y11 )
    (neighbour x7y11 x8y11 )
    (neighbour x8y11 x9y11 )
    (neighbour x8y11 x7y11 )
    (neighbour x9y11 x10y11 )
    (neighbour x9y11 x8y11 )
    (neighbour x10y11 x11y11 )
    (neighbour x10y11 x9y11 )
    ; enter starting position here
    (on runner x2y2)
  )

  ; enter target position here
  (:goal (on runner x11y11)
))