#lang racket

;; Define a function that takes a set and returns a Boolean value
;; indicating whether the set contains itself
(define (contains-itself set)
  (member? set set))

;; Define the paradoxical set "R"
;; R is the set of all sets that do not contain themselves
(define R (filter (lambda (x) (not (contains-itself x))) 
                  (all-sets)))

;; Check whether R contains itself
(contains-itself R)
