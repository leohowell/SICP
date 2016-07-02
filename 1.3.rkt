#lang racket

(define (min a b) (if (> a b) b a))
(define (min3 a b c) (min c (min a b)))
(define (plus_2_lager_of_3 a b c) (- (+ a b c) (min3 a b c)))


(plus_2_lager_of_3 2 3 4)
; Value 7
(plus_2_lager_of_3 0 0 0)
; Value 0
