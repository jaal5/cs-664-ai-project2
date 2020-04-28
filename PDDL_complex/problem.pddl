(define (problem maze_complex)
  (:domain mazerunner)

  ; All possible fields as well as the player
  (:objects x1y1
            x2y1
            x3y1
            x4y1
            x5y1
            x6y1
            x7y1
            x8y1
            x9y1
            x10y1
            x11y1
            x12y1
            x13y1
            x14y1
            x15y1
            x16y1
            x17y1
            x18y1
            x19y1
            x1y2
            x3y2
            x11y2
            x19y2
            x1y3
            x3y3
            x5y3
            x6y3
            x7y3
            x8y3
            x9y3
            x11y3
            x13y3
            x14y3
            x15y3
            x16y3
            x17y3
            x19y3
            x1y4
            x3y4
            x7y4
            x11y4
            x13y4
            x17y4
            x18y4
            x19y4
            x1y5
            x3y5
            x4y5
            x5y5
            x6y5
            x7y5
            x8y5
            x9y5
            x10y5
            x11y5
            x12y5
            x13y5
            x14y5
            x15y5
            x16y5
            x17y5
            x19y5
            x1y6
            x4y6
            x6y6
            x19y6
            x1y7
            x2y7
            x4y7
            x8y7
            x9y7
            x10y7
            x11y7
            x12y7
            x13y7
            x14y7
            x15y7
            x16y7
            x17y7
            x18y7
            x19y7
            x2y8
            x3y8
            x4y8
            x5y8
            x6y8
            x7y8
            x8y8
            x12y8
            x16y8
            x8y9
            x10y9
            x12y9
            x13y9
            x15y9
            x16y9
            x17y9
            x18y9
            x19y9
            x1y10
            x2y10
            x3y10
            x4y10
            x5y10
            x6y10
            x7y10
            x8y10
            x10y10
            x13y10
            x15y10
            x17y10
            x5y11
            x7y11
            x8y11
            x10y11
            x11y11
            x12y11
            x13y11
            x15y11
            x17y11
            x19y11
            x1y12
            x2y12
            x3y12
            x5y12
            x7y12
            x13y12
            x14y12
            x15y12
            x19y12
            x1y13
            x3y13
            x4y13
            x5y13
            x7y13
            x8y13
            x9y13
            x10y13
            x11y13
            x12y13
            x13y13
            x15y13
            x16y13
            x17y13
            x18y13
            x19y13 - field
            runner - player)

  ; The initial state describe what is currently true
  ; Everything else is considered false
  (:init
    ; The following fields are neighbors
    (neighbour x1y1 x2y1)
    (neighbour x1y1 x1y2)
    (neighbour x2y1 x3y1)
    (neighbour x2y1 x1y1)
    (neighbour x3y1 x4y1)
    (neighbour x3y1 x3y2)
    (neighbour x3y1 x2y1)
    (neighbour x4y1 x5y1)
    (neighbour x4y1 x3y1)
    (neighbour x5y1 x6y1)
    (neighbour x5y1 x4y1)
    (neighbour x6y1 x7y1)
    (neighbour x6y1 x5y1)
    (neighbour x7y1 x8y1)
    (neighbour x7y1 x6y1)
    (neighbour x8y1 x9y1)
    (neighbour x8y1 x7y1)
    (neighbour x9y1 x10y1)
    (neighbour x9y1 x8y1)
    (neighbour x10y1 x11y1)
    (neighbour x10y1 x9y1)
    (neighbour x11y1 x12y1)
    (neighbour x11y1 x11y2)
    (neighbour x11y1 x10y1)
    (neighbour x12y1 x13y1)
    (neighbour x12y1 x11y1)
    (neighbour x13y1 x14y1)
    (neighbour x13y1 x12y1)
    (neighbour x14y1 x15y1)
    (neighbour x14y1 x13y1)
    (neighbour x15y1 x16y1)
    (neighbour x15y1 x14y1)
    (neighbour x16y1 x17y1)
    (neighbour x16y1 x15y1)
    (neighbour x17y1 x18y1)
    (neighbour x17y1 x16y1)
    (neighbour x18y1 x19y1)
    (neighbour x18y1 x17y1)
    (neighbour x19y1 x19y2)
    (neighbour x19y1 x18y1)
    (neighbour x1y2 x1y3)
    (neighbour x1y2 x1y1)
    (neighbour x3y2 x3y3)
    (neighbour x3y2 x3y1)
    (neighbour x11y2 x11y3)
    (neighbour x11y2 x11y1)
    (neighbour x19y2 x19y3)
    (neighbour x19y2 x19y1)
    (neighbour x1y3 x1y4)
    (neighbour x1y3 x1y2)
    (neighbour x3y3 x3y4)
    (neighbour x3y3 x3y2)
    (neighbour x5y3 x6y3)
    (neighbour x6y3 x7y3)
    (neighbour x6y3 x5y3)
    (neighbour x7y3 x8y3)
    (neighbour x7y3 x7y4)
    (neighbour x7y3 x6y3)
    (neighbour x8y3 x9y3)
    (neighbour x8y3 x7y3)
    (neighbour x9y3 x8y3)
    (neighbour x11y3 x11y4)
    (neighbour x11y3 x11y2)
    (neighbour x13y3 x14y3)
    (neighbour x13y3 x13y4)
    (neighbour x14y3 x15y3)
    (neighbour x14y3 x13y3)
    (neighbour x15y3 x16y3)
    (neighbour x15y3 x14y3)
    (neighbour x16y3 x17y3)
    (neighbour x16y3 x15y3)
    (neighbour x17y3 x17y4)
    (neighbour x17y3 x16y3)
    (neighbour x19y3 x19y4)
    (neighbour x19y3 x19y2)
    (neighbour x1y4 x1y5)
    (neighbour x1y4 x1y3)
    (neighbour x3y4 x3y5)
    (neighbour x3y4 x3y3)
    (neighbour x7y4 x7y5)
    (neighbour x7y4 x7y3)
    (neighbour x11y4 x11y5)
    (neighbour x11y4 x11y3)
    (neighbour x13y4 x13y5)
    (neighbour x13y4 x13y3)
    (neighbour x17y4 x18y4)
    (neighbour x17y4 x17y5)
    (neighbour x17y4 x17y3)
    (neighbour x18y4 x19y4)
    (neighbour x18y4 x17y4)
    (neighbour x19y4 x19y5)
    (neighbour x19y4 x19y3)
    (neighbour x19y4 x18y4)
    (neighbour x1y5 x1y6)
    (neighbour x1y5 x1y4)
    (neighbour x3y5 x4y5)
    (neighbour x3y5 x3y4)
    (neighbour x4y5 x5y5)
    (neighbour x4y5 x4y6)
    (neighbour x4y5 x3y5)
    (neighbour x5y5 x6y5)
    (neighbour x5y5 x4y5)
    (neighbour x6y5 x7y5)
    (neighbour x6y5 x6y6)
    (neighbour x6y5 x5y5)
    (neighbour x7y5 x8y5)
    (neighbour x7y5 x7y4)
    (neighbour x7y5 x6y5)
    (neighbour x8y5 x9y5)
    (neighbour x8y5 x7y5)
    (neighbour x9y5 x10y5)
    (neighbour x9y5 x8y5)
    (neighbour x10y5 x11y5)
    (neighbour x10y5 x9y5)
    (neighbour x11y5 x12y5)
    (neighbour x11y5 x11y4)
    (neighbour x11y5 x10y5)
    (neighbour x12y5 x13y5)
    (neighbour x12y5 x11y5)
    (neighbour x13y5 x14y5)
    (neighbour x13y5 x13y4)
    (neighbour x13y5 x12y5)
    (neighbour x14y5 x15y5)
    (neighbour x14y5 x13y5)
    (neighbour x15y5 x16y5)
    (neighbour x15y5 x14y5)
    (neighbour x16y5 x17y5)
    (neighbour x16y5 x15y5)
    (neighbour x17y5 x17y4)
    (neighbour x17y5 x16y5)
    (neighbour x19y5 x19y6)
    (neighbour x19y5 x19y4)
    (neighbour x1y6 x1y7)
    (neighbour x1y6 x1y5)
    (neighbour x4y6 x4y7)
    (neighbour x4y6 x4y5)
    (neighbour x6y6 x6y5)
    (neighbour x19y6 x19y7)
    (neighbour x19y6 x19y5)
    (neighbour x1y7 x2y7)
    (neighbour x1y7 x1y6)
    (neighbour x2y7 x2y8)
    (neighbour x2y7 x1y7)
    (neighbour x4y7 x4y8)
    (neighbour x4y7 x4y6)
    (neighbour x8y7 x9y7)
    (neighbour x8y7 x8y8)
    (neighbour x9y7 x10y7)
    (neighbour x9y7 x8y7)
    (neighbour x10y7 x11y7)
    (neighbour x10y7 x9y7)
    (neighbour x11y7 x12y7)
    (neighbour x11y7 x10y7)
    (neighbour x12y7 x13y7)
    (neighbour x12y7 x12y8)
    (neighbour x12y7 x11y7)
    (neighbour x13y7 x14y7)
    (neighbour x13y7 x12y7)
    (neighbour x14y7 x15y7)
    (neighbour x14y7 x13y7)
    (neighbour x15y7 x16y7)
    (neighbour x15y7 x14y7)
    (neighbour x16y7 x17y7)
    (neighbour x16y7 x16y8)
    (neighbour x16y7 x15y7)
    (neighbour x17y7 x18y7)
    (neighbour x17y7 x16y7)
    (neighbour x18y7 x19y7)
    (neighbour x18y7 x17y7)
    (neighbour x19y7 x19y6)
    (neighbour x19y7 x18y7)
    (neighbour x2y8 x3y8)
    (neighbour x2y8 x2y7)
    (neighbour x3y8 x4y8)
    (neighbour x3y8 x2y8)
    (neighbour x4y8 x5y8)
    (neighbour x4y8 x4y7)
    (neighbour x4y8 x3y8)
    (neighbour x5y8 x6y8)
    (neighbour x5y8 x4y8)
    (neighbour x6y8 x7y8)
    (neighbour x6y8 x5y8)
    (neighbour x7y8 x8y8)
    (neighbour x7y8 x6y8)
    (neighbour x8y8 x8y9)
    (neighbour x8y8 x8y7)
    (neighbour x8y8 x7y8)
    (neighbour x12y8 x12y9)
    (neighbour x12y8 x12y7)
    (neighbour x16y8 x16y9)
    (neighbour x16y8 x16y7)
    (neighbour x8y9 x8y10)
    (neighbour x8y9 x8y8)
    (neighbour x10y9 x10y10)
    (neighbour x12y9 x13y9)
    (neighbour x12y9 x12y8)
    (neighbour x13y9 x13y10)
    (neighbour x13y9 x12y9)
    (neighbour x15y9 x16y9)
    (neighbour x15y9 x15y10)
    (neighbour x16y9 x17y9)
    (neighbour x16y9 x16y8)
    (neighbour x16y9 x15y9)
    (neighbour x17y9 x18y9)
    (neighbour x17y9 x17y10)
    (neighbour x17y9 x16y9)
    (neighbour x18y9 x19y9)
    (neighbour x18y9 x17y9)
    (neighbour x19y9 x18y9)
    (neighbour x1y10 x2y10)
    (neighbour x2y10 x3y10)
    (neighbour x2y10 x1y10)
    (neighbour x3y10 x4y10)
    (neighbour x3y10 x2y10)
    (neighbour x4y10 x5y10)
    (neighbour x4y10 x3y10)
    (neighbour x5y10 x6y10)
    (neighbour x5y10 x5y11)
    (neighbour x5y10 x4y10)
    (neighbour x6y10 x7y10)
    (neighbour x6y10 x5y10)
    (neighbour x7y10 x8y10)
    (neighbour x7y10 x7y11)
    (neighbour x7y10 x6y10)
    (neighbour x8y10 x8y11)
    (neighbour x8y10 x8y9)
    (neighbour x8y10 x7y10)
    (neighbour x10y10 x10y11)
    (neighbour x10y10 x10y9)
    (neighbour x13y10 x13y11)
    (neighbour x13y10 x13y9)
    (neighbour x15y10 x15y11)
    (neighbour x15y10 x15y9)
    (neighbour x17y10 x17y11)
    (neighbour x17y10 x17y9)
    (neighbour x5y11 x5y12)
    (neighbour x5y11 x5y10)
    (neighbour x7y11 x8y11)
    (neighbour x7y11 x7y12)
    (neighbour x7y11 x7y10)
    (neighbour x8y11 x8y10)
    (neighbour x8y11 x7y11)
    (neighbour x10y11 x11y11)
    (neighbour x10y11 x10y10)
    (neighbour x11y11 x12y11)
    (neighbour x11y11 x10y11)
    (neighbour x12y11 x13y11)
    (neighbour x12y11 x11y11)
    (neighbour x13y11 x13y12)
    (neighbour x13y11 x13y10)
    (neighbour x13y11 x12y11)
    (neighbour x15y11 x15y12)
    (neighbour x15y11 x15y10)
    (neighbour x17y11 x17y10)
    (neighbour x19y11 x19y12)
    (neighbour x1y12 x2y12)
    (neighbour x1y12 x1y13)
    (neighbour x2y12 x3y12)
    (neighbour x2y12 x1y12)
    (neighbour x3y12 x3y13)
    (neighbour x3y12 x2y12)
    (neighbour x5y12 x5y13)
    (neighbour x5y12 x5y11)
    (neighbour x7y12 x7y13)
    (neighbour x7y12 x7y11)
    (neighbour x13y12 x14y12)
    (neighbour x13y12 x13y13)
    (neighbour x13y12 x13y11)
    (neighbour x14y12 x15y12)
    (neighbour x14y12 x13y12)
    (neighbour x15y12 x15y13)
    (neighbour x15y12 x15y11)
    (neighbour x15y12 x14y12)
    (neighbour x19y12 x19y13)
    (neighbour x19y12 x19y11)
    (neighbour x1y13 x1y12)
    (neighbour x3y13 x4y13)
    (neighbour x3y13 x3y12)
    (neighbour x4y13 x5y13)
    (neighbour x4y13 x3y13)
    (neighbour x5y13 x5y12)
    (neighbour x5y13 x4y13)
    (neighbour x7y13 x8y13)
    (neighbour x7y13 x7y12)
    (neighbour x8y13 x9y13)
    (neighbour x8y13 x7y13)
    (neighbour x9y13 x10y13)
    (neighbour x9y13 x8y13)
    (neighbour x10y13 x11y13)
    (neighbour x10y13 x9y13)
    (neighbour x11y13 x12y13)
    (neighbour x11y13 x10y13)
    (neighbour x12y13 x13y13)
    (neighbour x12y13 x11y13)
    (neighbour x13y13 x13y12)
    (neighbour x13y13 x12y13)
    (neighbour x15y13 x16y13)
    (neighbour x15y13 x15y12)
    (neighbour x16y13 x17y13)
    (neighbour x16y13 x15y13)
    (neighbour x17y13 x18y13)
    (neighbour x17y13 x16y13)
    (neighbour x18y13 x19y13)
    (neighbour x18y13 x17y13)
    (neighbour x19y13 x19y12)
    (neighbour x19y13 x18y13)
    ; enter starting position here
    (on runner x5y3)
  )

  ; enter target position here
  (:goal (on runner x19y11)
))