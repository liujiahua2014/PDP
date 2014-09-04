;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Ex 6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root : Number Number Number -> Number
; GIVEN: arguments a, b, c of a quadratic equation
; RETURNS: one of the solutions of that equation
; Examples:
; (quadratic-root 1 2 1) => -1
; (quadratic-root 1 4 3) => -1
(define (quadratic-root a b c)
  (/ (- (sqrt (- (* b b) (* (* 4 a) c))) b) (* 2 a)))