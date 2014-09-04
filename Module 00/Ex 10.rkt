;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Ex 10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sumof2larger : Number Number Number -> Number
; GTVEN: three numbers
; RETURENS: the sum of the two larger numbers
; Example:
; (sumof2larger 7 9 3) => 16
; (sumof2larger 14 2 5) => 19
(define (sumof2larger x y z)
  (cond
    [(and (< x y) (< x z)) (+ y z)]
	[(and (< y x) (< y z)) (+ x z)]
	[(and (< z x) (< z y)) (+ x y)]))