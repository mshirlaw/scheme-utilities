; Convert from celsius to farenheight

(define (celsius->farenheight celcius)
  (+ (/ (* 9 celcius) 5) 32.0))

; convert from farenheight to celsius

(define (farenheight->celsius farenheight)
  (/ (* (- farenheight 32) 5) 9.0))
