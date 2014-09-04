;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Ex 9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; even : Number -> Boolean
; GIVEN: a number
; RETURENS: true if this number is divisible by 2, and false otherwise
; Examples:
; (even 3) => false
; (even 8) => true
(define (even x)
  (= (remainder x 2) 0))