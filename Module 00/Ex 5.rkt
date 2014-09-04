;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Ex 5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : NonNegNumber -> Number
; GIVEN: The radius of a circle
; RETURNS: The square of that circle
; Examples:
; (sq 3) => 28.3
; (sq 1.5) => 7.1
(define (sq radius)
  (* (* radius radius) pi))