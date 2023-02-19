#lang racket
(define (square x)
  (* x x))


(define (good-enough? previous-guess guess)
  (< (abs (/ (- guess previous-guess) guess)) 0.00000000001))

(define (cbrt-iter guess x)
  (if (good-enough? guess (improve guess x)) guess (cbrt-iter (improve guess x) x)))

(define (improve guess x)
  (/ (+ (/ x (square guess)) (* 2 guess)) 3))

(define (cbrt x)
  (cbrt-iter 1.0 x))

(cbrt 216)
