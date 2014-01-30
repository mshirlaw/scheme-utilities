; Convert from celsius to farenheight
(define (celsius->farenheight celcius)
  (+ (/ (* 9 celcius) 5) 32.0))

; convert from farenheight to celsius
(define (farenheight->celsius farenheight)
  (/ (* (- farenheight 32) 5) 9.0))

; convert local amount to home currency with a given exchange rate
; e.g. current rate: 1 AUD = 0.98 CAD
; (currency-convert 150 0.98) => 153.06
(define (currency-convert local-amount rate-at-home)
  (* local-amount (/ 1 rate-at-home)))

; miles to kilometres
(define (miles->kilometres miles)
  (* miles 1.60934))

; kilometres to miles
(define (kilometres->miles km)
  (/ km 1.60934))

; pounds to kilograms
(define (pounds->kilograms lbs)
  (* lbs 0.453592))

; kilograms to pounds
(define (kilograms->pounds kgs)
  (/ kgs 0.453592))


