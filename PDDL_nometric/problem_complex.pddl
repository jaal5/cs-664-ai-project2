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
            x19y13
            x4y14
            x9y14
            x19y14
            x1y15
            x2y15
            x4y15
            x5y15
            x6y15
            x7y15
            x8y15
            x9y15
            x10y15
            x11y15
            x12y15
            x13y15
            x14y15
            x15y15
            x16y15
            x17y15
            x18y15
            x19y15
            x1y16
            x4y16
            x6y16
            x8y16
            x14y16
            x19y16
            x1y17
            x2y17
            x3y17
            x4y17
            x6y17
            x10y17
            x12y17
            x14y17
            x15y17
            x17y17
            x19y17
            x6y18
            x7y18
            x8y18
            x9y18
            x10y18
            x11y18
            x12y18
            x13y18
            x14y18
            x15y18
            x16y18
            x17y18
            x19y18
            x1y19
            x2y19
            x3y19
            x5y19
            x6y19
            x7y19
            x13y19
            x19y19
            x1y20
            x3y20
            x9y20
            x10y20
            x11y20
            x13y20
            x14y20
            x16y20
            x17y20
            x19y20
            x1y21
            x3y21
            x5y21
            x6y21
            x7y21
            x9y21
            x11y21
            x16y21
            x19y21
            x1y22
            x2y22
            x3y22
            x4y22
            x5y22
            x7y22
            x8y22
            x9y22
            x11y22
            x12y22
            x13y22
            x14y22
            x15y22
            x16y22
            x17y22
            x18y22
            x19y22 - field
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
    (neighbour x4y13 x4y14)
    (neighbour x4y13 x3y13)
    (neighbour x5y13 x5y12)
    (neighbour x5y13 x4y13)
    (neighbour x7y13 x8y13)
    (neighbour x7y13 x7y12)
    (neighbour x8y13 x9y13)
    (neighbour x8y13 x7y13)
    (neighbour x9y13 x10y13)
    (neighbour x9y13 x9y14)
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
    (neighbour x19y13 x19y14)
    (neighbour x19y13 x19y12)
    (neighbour x19y13 x18y13)
    (neighbour x4y14 x4y15)
    (neighbour x4y14 x4y13)
    (neighbour x9y14 x9y15)
    (neighbour x9y14 x9y13)
    (neighbour x19y14 x19y15)
    (neighbour x19y14 x19y13)
    (neighbour x1y15 x2y15)
    (neighbour x1y15 x1y16)
    (neighbour x2y15 x1y15)
    (neighbour x4y15 x5y15)
    (neighbour x4y15 x4y16)
    (neighbour x4y15 x4y14)
    (neighbour x5y15 x6y15)
    (neighbour x5y15 x4y15)
    (neighbour x6y15 x7y15)
    (neighbour x6y15 x6y16)
    (neighbour x6y15 x5y15)
    (neighbour x7y15 x8y15)
    (neighbour x7y15 x6y15)
    (neighbour x8y15 x9y15)
    (neighbour x8y15 x8y16)
    (neighbour x8y15 x7y15)
    (neighbour x9y15 x10y15)
    (neighbour x9y15 x9y14)
    (neighbour x9y15 x8y15)
    (neighbour x10y15 x11y15)
    (neighbour x10y15 x9y15)
    (neighbour x11y15 x12y15)
    (neighbour x11y15 x10y15)
    (neighbour x12y15 x13y15)
    (neighbour x12y15 x11y15)
    (neighbour x13y15 x14y15)
    (neighbour x13y15 x12y15)
    (neighbour x14y15 x15y15)
    (neighbour x14y15 x14y16)
    (neighbour x14y15 x13y15)
    (neighbour x15y15 x16y15)
    (neighbour x15y15 x14y15)
    (neighbour x16y15 x17y15)
    (neighbour x16y15 x15y15)
    (neighbour x17y15 x18y15)
    (neighbour x17y15 x16y15)
    (neighbour x18y15 x19y15)
    (neighbour x18y15 x17y15)
    (neighbour x19y15 x19y16)
    (neighbour x19y15 x19y14)
    (neighbour x19y15 x18y15)
    (neighbour x1y16 x1y17)
    (neighbour x1y16 x1y15)
    (neighbour x4y16 x4y17)
    (neighbour x4y16 x4y15)
    (neighbour x6y16 x6y17)
    (neighbour x6y16 x6y15)
    (neighbour x8y16 x8y15)
    (neighbour x14y16 x14y17)
    (neighbour x14y16 x14y15)
    (neighbour x19y16 x19y17)
    (neighbour x19y16 x19y15)
    (neighbour x1y17 x2y17)
    (neighbour x1y17 x1y16)
    (neighbour x2y17 x3y17)
    (neighbour x2y17 x1y17)
    (neighbour x3y17 x4y17)
    (neighbour x3y17 x2y17)
    (neighbour x4y17 x4y16)
    (neighbour x4y17 x3y17)
    (neighbour x6y17 x6y18)
    (neighbour x6y17 x6y16)
    (neighbour x10y17 x10y18)
    (neighbour x12y17 x12y18)
    (neighbour x14y17 x15y17)
    (neighbour x14y17 x14y18)
    (neighbour x14y17 x14y16)
    (neighbour x15y17 x15y18)
    (neighbour x15y17 x14y17)
    (neighbour x17y17 x17y18)
    (neighbour x19y17 x19y18)
    (neighbour x19y17 x19y16)
    (neighbour x6y18 x7y18)
    (neighbour x6y18 x6y19)
    (neighbour x6y18 x6y17)
    (neighbour x7y18 x8y18)
    (neighbour x7y18 x7y19)
    (neighbour x7y18 x6y18)
    (neighbour x8y18 x9y18)
    (neighbour x8y18 x7y18)
    (neighbour x9y18 x10y18)
    (neighbour x9y18 x8y18)
    (neighbour x10y18 x11y18)
    (neighbour x10y18 x10y17)
    (neighbour x10y18 x9y18)
    (neighbour x11y18 x12y18)
    (neighbour x11y18 x10y18)
    (neighbour x12y18 x13y18)
    (neighbour x12y18 x12y17)
    (neighbour x12y18 x11y18)
    (neighbour x13y18 x14y18)
    (neighbour x13y18 x13y19)
    (neighbour x13y18 x12y18)
    (neighbour x14y18 x15y18)
    (neighbour x14y18 x14y17)
    (neighbour x14y18 x13y18)
    (neighbour x15y18 x16y18)
    (neighbour x15y18 x15y17)
    (neighbour x15y18 x14y18)
    (neighbour x16y18 x17y18)
    (neighbour x16y18 x15y18)
    (neighbour x17y18 x17y17)
    (neighbour x17y18 x16y18)
    (neighbour x19y18 x19y19)
    (neighbour x19y18 x19y17)
    (neighbour x1y19 x2y19)
    (neighbour x1y19 x1y20)
    (neighbour x2y19 x3y19)
    (neighbour x2y19 x1y19)
    (neighbour x3y19 x3y20)
    (neighbour x3y19 x2y19)
    (neighbour x5y19 x6y19)
    (neighbour x6y19 x7y19)
    (neighbour x6y19 x6y18)
    (neighbour x6y19 x5y19)
    (neighbour x7y19 x7y18)
    (neighbour x7y19 x6y19)
    (neighbour x13y19 x13y20)
    (neighbour x13y19 x13y18)
    (neighbour x19y19 x19y20)
    (neighbour x19y19 x19y18)
    (neighbour x1y20 x1y21)
    (neighbour x1y20 x1y19)
    (neighbour x3y20 x3y21)
    (neighbour x3y20 x3y19)
    (neighbour x9y20 x10y20)
    (neighbour x9y20 x9y21)
    (neighbour x10y20 x11y20)
    (neighbour x10y20 x9y20)
    (neighbour x11y20 x11y21)
    (neighbour x11y20 x10y20)
    (neighbour x13y20 x14y20)
    (neighbour x13y20 x13y19)
    (neighbour x14y20 x13y20)
    (neighbour x16y20 x17y20)
    (neighbour x16y20 x16y21)
    (neighbour x17y20 x16y20)
    (neighbour x19y20 x19y21)
    (neighbour x19y20 x19y19)
    (neighbour x1y21 x1y22)
    (neighbour x1y21 x1y20)
    (neighbour x3y21 x3y22)
    (neighbour x3y21 x3y20)
    (neighbour x5y21 x6y21)
    (neighbour x5y21 x5y22)
    (neighbour x6y21 x7y21)
    (neighbour x6y21 x5y21)
    (neighbour x7y21 x7y22)
    (neighbour x7y21 x6y21)
    (neighbour x9y21 x9y22)
    (neighbour x9y21 x9y20)
    (neighbour x11y21 x11y22)
    (neighbour x11y21 x11y20)
    (neighbour x16y21 x16y22)
    (neighbour x16y21 x16y20)
    (neighbour x19y21 x19y22)
    (neighbour x19y21 x19y20)
    (neighbour x1y22 x2y22)
    (neighbour x1y22 x1y21)
    (neighbour x2y22 x3y22)
    (neighbour x2y22 x1y22)
    (neighbour x3y22 x4y22)
    (neighbour x3y22 x3y21)
    (neighbour x3y22 x2y22)
    (neighbour x4y22 x5y22)
    (neighbour x4y22 x3y22)
    (neighbour x5y22 x5y21)
    (neighbour x5y22 x4y22)
    (neighbour x7y22 x8y22)
    (neighbour x7y22 x7y21)
    (neighbour x8y22 x9y22)
    (neighbour x8y22 x7y22)
    (neighbour x9y22 x9y21)
    (neighbour x9y22 x8y22)
    (neighbour x11y22 x12y22)
    (neighbour x11y22 x11y21)
    (neighbour x12y22 x13y22)
    (neighbour x12y22 x11y22)
    (neighbour x13y22 x14y22)
    (neighbour x13y22 x12y22)
    (neighbour x14y22 x15y22)
    (neighbour x14y22 x13y22)
    (neighbour x15y22 x16y22)
    (neighbour x15y22 x14y22)
    (neighbour x16y22 x17y22)
    (neighbour x16y22 x16y21)
    (neighbour x16y22 x15y22)
    (neighbour x17y22 x18y22)
    (neighbour x17y22 x16y22)
    (neighbour x18y22 x19y22)
    (neighbour x18y22 x17y22)
    (neighbour x19y22 x19y21)
    (neighbour x19y22 x18y22)
    ; enter starting position here
    (on runner x9y3)
  )

  ; enter target position here
  (:goal (on runner x1y20)
))