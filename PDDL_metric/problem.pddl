(define (problem problem_name) (:domain domain_name)
(:objects x1y1 x1y2 x2y1 x1y3 x9y9 - field
          runner - player
)

(:init
    (neighbor x1y1 x2y1)
    (neighbor x1y1 x1y2)
    (neighbor x1y2 x1y3)
    (neighbor x1y3 x9y9)
    (neighbor x2y1 x9y9)
    (on runner x1y1)
    (= (cost-total) 0)
    (= (cost-step x1y1 x2y1) 100)
    (= (cost-step x1y1 x1y2) 2)
    (= (cost-step x1y2 x1y3) 2)
    (= (cost-step x1y3 x9y9) 2)
    (= (cost-step x2y1 x9y9) 2)
)

(:metric minimize (cost-total))

(:goal (and
    (on runner x9y9)
))

;un-comment the following line if metric is needed

)
