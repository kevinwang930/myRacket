#lang racket
; 1.3
(define (square x)
  (* x x))
(define squareSum (lambda (x y) (+ (square x) (square y))))

(define (sumSquareOfTwoLargest x y z)
  (cond
    [(and (<= x y) (<= x z)) (squareSum y z)]
    [(and (<= z y) (<= z x)) (squareSum y x)]
    [else (squareSum z x)]))

(sumSquareOfTwoLargest 2 4 5)

; 1.5

(define (p)
  (p))
(define (test x y)
  (if (= x 0) 0 y))
; (test 0 (p))



