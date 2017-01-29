;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Laika) (read-case-sensitive #t) (teachpacks ((lib "draw.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "draw.rkt" "teachpack" "htdp")) #f)))
(start 1000 800)

;Moon and Backround

(draw-solid-disk (make-posn 800 90) 30 'gray)
(draw-solid-rect (make-posn 0 0) 999 500   'DarkBlue)
(draw-solid-disk (make-posn 870 70) 50 'gainsboro)
(draw-solid-rect (make-posn 853 63) 37 15   'gray)
(draw-solid-rect (make-posn 845 50) 15 15   'gray)
(draw-solid-rect (make-posn 870 43)  8 8  'silver)
(draw-solid-rect (make-posn 890 75)  9 16  'gray)
(draw-solid-rect (make-posn 900 52)  8 16  'lightgray)
(draw-solid-rect (make-posn 835 71)  10 23  'gray)
(draw-solid-rect (make-posn 829 56)  8 16  'gray)
(draw-solid-rect (make-posn 860 82)  15 15  'lightgray)
(draw-solid-rect (make-posn 870 90)  12 23  'gray)
(draw-solid-rect (make-posn 835 85)  13 16  'lightgray)
(draw-solid-rect (make-posn 879 77)  17 15  'gray)
(draw-solid-rect (make-posn 829 40)  8 16  'gray)
(draw-solid-rect (make-posn 860 23)  15 15  'gray)
(draw-solid-rect (make-posn 870 20)  12 23  'lightgray)
(draw-solid-rect (make-posn 833 40)  13 16  'gray)
(draw-solid-rect (make-posn 879 45)  17 15  'gray)
(draw-solid-rect (make-posn 860 90)  17 15  'gray)

;Stars
(draw-solid-disk (make-posn 623 90) 1 'yellow)
(draw-solid-disk (make-posn 675 110) 2 'yellow)

(draw-solid-disk (make-posn 234 90) 1 'yellow)
(draw-solid-disk (make-posn 284 105) 2 'yellow)
(draw-solid-disk (make-posn 111 120) 1 'yellow)
(draw-solid-disk (make-posn 155 110) 2 'yellow)
(draw-solid-disk (make-posn 940 85) 1 'yellow)
(draw-solid-disk (make-posn 970 123) 2 'yellow)
(draw-solid-disk (make-posn 720 135) 1 'yellow)
(draw-solid-disk (make-posn 750 146) 2 'yellow)

(draw-solid-disk (make-posn 550 150) 1 'yellow)

(draw-solid-disk (make-posn 230 153) 2 'yellow)
(draw-solid-disk (make-posn 280 129) 2 'yellow)
(draw-solid-disk (make-posn 950 171) 1 'yellow)
(draw-solid-disk (make-posn 970 150) 2 'yellow)
(draw-solid-disk (make-posn 623 90) 2 'yellow)
(draw-solid-disk (make-posn 675 110) 1 'yellow)

(draw-solid-disk (make-posn 234 90) 2 'yellow)
(draw-solid-disk (make-posn 284 215) 1 'yellow)
(draw-solid-disk (make-posn 111 230) 2 'yellow)
(draw-solid-disk (make-posn 155 240) 1 'yellow)
(draw-solid-disk (make-posn 940 85) 2 'yellow)
(draw-solid-disk (make-posn 970 223) 2 'yellow)
(draw-solid-disk (make-posn 711 235) 1 'yellow)
(draw-solid-disk (make-posn 744 246) 2 'yellow)
(draw-solid-disk (make-posn 505 240) 1 'yellow)
(draw-solid-disk (make-posn 43 260) 1 'yellow)

(draw-solid-disk (make-posn 235 273) 2 'yellow)
(draw-solid-disk (make-posn 263 239) 2 'yellow)
(draw-solid-disk (make-posn 950 251) 2 'yellow)
(draw-solid-disk (make-posn 970 273) 1 'yellow)
(draw-solid-disk (make-posn 284 219) 2 'yellow)
(draw-solid-disk (make-posn 111 230) 1 'yellow)
(draw-solid-disk (make-posn 155 240) 2 'yellow)
(draw-solid-disk (make-posn 940 285) 1 'yellow)
(draw-solid-disk (make-posn 970 23) 1 'yellow)
(draw-solid-disk (make-posn 720 35) 2 'yellow)
(draw-solid-disk (make-posn 750 46) 2 'yellow)
(draw-solid-disk (make-posn 500 40) 1 'yellow)
(draw-solid-disk (make-posn 550 60) 2 'yellow)

(draw-solid-disk (make-posn 380 81) 2 'yellow)
(draw-solid-disk (make-posn 230 73) 1 'yellow)
(draw-solid-disk (make-posn 280 39) 2 'yellow)
(draw-solid-disk (make-posn 950 51) 2 'yellow)
(draw-solid-disk (make-posn 970 70) 1 'yellow)
(draw-solid-disk (make-posn 284 219) 2 'yellow)
(draw-solid-disk (make-posn 611 230) 1 'yellow)
(draw-solid-disk (make-posn 655 240) 2 'yellow)
(draw-solid-disk (make-posn 740 285) 1 'yellow)
(draw-solid-disk (make-posn 770 123) 1 'yellow)
(draw-solid-disk (make-posn 820 135) 2 'yellow)
(draw-solid-disk (make-posn 839 166) 2 'yellow)
(draw-solid-disk (make-posn 600 140) 1 'yellow)
(draw-solid-disk (make-posn 650 160) 2 'yellow)
(draw-solid-disk (make-posn 730 149) 1 'yellow)
(draw-solid-disk (make-posn 780 141) 2 'yellow)
(draw-solid-disk (make-posn 821 110) 1 'yellow)
(draw-solid-disk (make-posn 880 139) 2 'yellow)
(draw-solid-disk (make-posn 950 151) 2 'yellow)
(draw-solid-disk (make-posn 970 170) 1 'yellow)
(draw-solid-disk (make-posn 284 219) 2 'yellow)
(draw-solid-disk (make-posn 611 230) 1 'yellow)
(draw-solid-disk (make-posn 655 240) 2 'yellow)
(draw-solid-disk (make-posn 740 285) 1 'yellow)
(draw-solid-disk (make-posn 770 223) 1 'yellow)
(draw-solid-disk (make-posn 820 235) 2 'yellow)
(draw-solid-disk (make-posn 850 246) 2 'yellow)
(draw-solid-disk (make-posn 600 240) 1 'yellow)
(draw-solid-disk (make-posn 650 260) 2 'yellow)
(draw-solid-disk (make-posn 730 249) 1 'yellow)
(draw-solid-disk (make-posn 780 241) 2 'yellow)
(draw-solid-disk (make-posn 830 210) 1 'yellow)
(draw-solid-disk (make-posn 880 239) 2 'yellow)
(draw-solid-disk (make-posn 950 251) 2 'yellow)
(draw-solid-disk (make-posn 970 270) 1 'yellow)
(draw-solid-disk (make-posn 623 91) 1 'yellow)
(draw-solid-disk (make-posn 675 100) 2 'yellow)

(draw-solid-disk (make-posn 402 110) 2 'yellow)
(draw-solid-disk (make-posn 234 43) 1 'yellow)
(draw-solid-disk (make-posn 284 23) 2 'yellow)
(draw-solid-disk (make-posn 143 12) 1 'yellow)
(draw-solid-disk (make-posn 30 40) 2 'yellow)
(draw-solid-disk (make-posn 180 85) 1 'yellow)
(draw-solid-disk (make-posn 140 123) 2 'yellow)
(draw-solid-disk (make-posn 55 56) 1 'yellow)
(draw-solid-disk (make-posn 110 146) 2 'yellow)
(draw-solid-disk (make-posn 90 130) 2 'yellow)
(draw-solid-disk (make-posn 70 70) 1 'yellow)

;Road backround

(draw-solid-rect (make-posn 0 500) 999 300   'lightgray)

(draw-solid-line (make-posn 999 649) (make-posn 1 649) 'black)
(draw-solid-line (make-posn 999 648) (make-posn 1 648) 'black)
(draw-solid-line (make-posn 999 647) (make-posn 1 647) 'black)


;MekikKaldırgaç
(draw-solid-rect (make-posn 210 390) 60 200   'gray)
(draw-solid-rect (make-posn 210 587) 60 60   'black)
(draw-solid-line (make-posn 210 390) (make-posn 210 647) 'black)
(draw-solid-line (make-posn 209 390) (make-posn 209 647) 'black)
(draw-solid-line (make-posn 208 390) (make-posn 208 647) 'black)
(draw-solid-line (make-posn 269 390) (make-posn 269 647) 'black)
(draw-solid-line (make-posn 268 390) (make-posn 268 647) 'black)
(draw-solid-line (make-posn 267 390) (make-posn 267 647) 'black)
(draw-solid-rect (make-posn 267 390) 90 60   'DarkOrange)


;Roketttt
(draw-solid-rect (make-posn 355 350) 60 250   'snow)
(draw-solid-line (make-posn 355 350) (make-posn 355 647) 'black)
(draw-solid-line (make-posn 356 350) (make-posn 356 647) 'black)
(draw-solid-line (make-posn 414 350) (make-posn 414 647) 'black)
(draw-solid-line (make-posn 415 350) (make-posn 415 647) 'black)
(draw-solid-line (make-posn 324 555) (make-posn 355 555) 'black);sol a
(draw-solid-line (make-posn 324 556) (make-posn 355 556) 'black);sol a

(draw-solid-line (make-posn 323 555) (make-posn 323 648) 'black)
(draw-solid-line (make-posn 322 555) (make-posn 322 648) 'black)
(draw-solid-line (make-posn 446 557) (make-posn 446 647) 'black)
(draw-solid-line (make-posn 447 557) (make-posn 447 647) 'black)
(draw-solid-line (make-posn 416 556) (make-posn 447 556) 'black);a
(draw-solid-line (make-posn 416 555) (make-posn 447 555) 'black);a

(draw-solid-rect (make-posn 325 557) 30 90   'snow)
(draw-solid-rect (make-posn 416 557) 30 90   'snow)
(draw-solid-line (make-posn 375 600) (make-posn 360 620) 'black)
(draw-solid-line (make-posn 395 600) (make-posn 410 620) 'black)
(draw-solid-line (make-posn 360 620) (make-posn 410 620) 'black)
(draw-solid-line (make-posn 360 621) (make-posn 410 621) 'black)

(draw-solid-string (make-posn 356 480) "Sputnik 2")
(draw-solid-string (make-posn 356 450) " C.C.C.P")
(draw-solid-rect (make-posn 357 557) 57 10   'dimgray)
(draw-solid-rect (make-posn 357 567) 57 10   'silver)
(draw-solid-rect (make-posn 357 577) 57 10   'dimgray)




;roket's head

(draw-solid-line (make-posn 356 349) (make-posn 413 349) 'OrangeRed)
(draw-solid-line (make-posn 358 348) (make-posn 411 348) 'OrangeRed)
(draw-solid-line (make-posn 360 347) (make-posn 409 347) 'OrangeRed)
(draw-solid-line (make-posn 362 346) (make-posn 407 346) 'OrangeRed)
(draw-solid-line (make-posn 364 345) (make-posn 405 345) 'OrangeRed)
(draw-solid-line (make-posn 366 344) (make-posn 403 344) 'OrangeRed)
(draw-solid-line (make-posn 368 343) (make-posn 401 343) 'OrangeRed)
(draw-solid-line (make-posn 370 342) (make-posn 399 342) 'OrangeRed)
(draw-solid-line (make-posn 372 341) (make-posn 397 341) 'OrangeRed)
(draw-solid-line (make-posn 374 340) (make-posn 395 340) 'OrangeRed)
(draw-solid-line (make-posn 376 339) (make-posn 393 339) 'OrangeRed)
(draw-solid-line (make-posn 378 338) (make-posn 391 338) 'OrangeRed)
(draw-solid-line (make-posn 380 337) (make-posn 389 337) 'OrangeRed)
(draw-solid-line (make-posn 382 336) (make-posn 387 336) 'OrangeRed)
(draw-solid-line (make-posn 384 335) (make-posn 385 335) 'OrangeRed)


;Laika

(define (move1 x)
  
  (if (and (> x -600)
          
    
(draw-solid-rect (make-posn (+ x 800) 700) 90 40   'LightSteelBlue)
(draw-solid-rect (make-posn (+ x 870) 740) 10 25   'black)
(draw-solid-rect (make-posn (+ x 880) 740) 10 30   'dimgray)
(draw-solid-rect (make-posn (+ x 800) 740) 10 25   'black)
(draw-solid-rect (make-posn (+ x 810) 740) 10 30   'dimgray)
(draw-solid-disk (make-posn (+ x 800) 690) 30 'white)
(draw-solid-rect (make-posn (+ x 835) 690) 50 25   'dimgray)
(draw-solid-rect (make-posn (+ x 890) 710) 30 10   'lavender)
(draw-solid-disk (make-posn (+ x 785) 690) 17 'dimgray)

 (sleep-for-a-while 0.1)
(clear-solid-rect (make-posn (+ x 800) 700) 90 40   )
(clear-solid-rect (make-posn (+ x 870) 740) 10 25   )
(clear-solid-rect (make-posn (+ x 880) 740) 10 30   )
(clear-solid-rect (make-posn (+ x 800) 740) 10 25   )
(clear-solid-rect (make-posn (+ x 810) 740) 10 30   )
(clear-solid-disk (make-posn (+ x 800) 690) 30 )
(clear-solid-rect (make-posn (+ x 835) 690) 50 25   )
(clear-solid-rect (make-posn (+ x 890) 710) 30 10  )
(clear-solid-disk (make-posn (+ x 785) 690) 17 )

(draw-solid-rect (make-posn 0 650) 1000 150   'lightgray)
(draw-solid-string (make-posn 50 700) "LAIKA")
(draw-solid-string (make-posn 50 730) "FIRST ANIMAL IN THE SPACE (1954 - ∞ )")


(move1 (- x 15))) #t #f))
(move1 -30)


;Lift

(define (move2 y)
  (if (and (> y -180)
           (draw-solid-rect (make-posn 210 (+ y 560)) 60 60   'black)

 (sleep-for-a-while 0.1)
 (clear-solid-rect (make-posn 210 (+ y 560)) 60 60 )
 (draw-solid-rect (make-posn 210 (+ y 567)) 60 60   'GRAY)
 (move2 (- y 10))) #t #f))

(move2 20)


(draw-solid-rect (make-posn 210 390) 60 60   'black)






;Move

(define (move3 y)
  (if (and (> y -799)
           
           
  ;Roketttt
(draw-solid-rect (make-posn 355 (+ y 330)) 60 250   'snow)
(draw-solid-line (make-posn 355 (+ y 330)) (make-posn 355 (+ y 609)) 'black);asğ uzun oldu
(draw-solid-line (make-posn 356 (+ y 330)) (make-posn 356 (+ y 609)) 'black);sağ uzun oldu
(draw-solid-line (make-posn 414 (+ y 330)) (make-posn 414 (+ y 609)) 'black);sol uzun oldu
(draw-solid-line (make-posn 415 (+ y 330)) (make-posn 415 (+ y 609)) 'black);sol uzun oldu
(draw-solid-line (make-posn 324 (+ y 609)) (make-posn 355 (+ y 609)) 'black);ssol a alt
(draw-solid-line (make-posn 324 (+ y 608)) (make-posn 355 (+ y 608)) 'black);sol a alt

(draw-solid-line (make-posn 323 (+ y 518)) (make-posn 323 (+ y 610)) 'black);oldu
(draw-solid-line (make-posn 322 (+ y 518)) (make-posn 322 (+ y 610)) 'black);oldu
(draw-solid-line (make-posn 446 (+ y 518)) (make-posn 446 (+ y 610)) 'black);oldu
(draw-solid-line (make-posn 447 (+ y 518)) (make-posn 447 (+ y 610)) 'black);oldu
(draw-solid-line (make-posn 323 (+ y 517)) (make-posn 355 ( + y 517)) 'black);sol a
(draw-solid-line (make-posn 323 (+ y 516)) (make-posn 355 ( + y 516)) 'black);sol a
(draw-solid-line (make-posn 415 (+ y 518)) (make-posn 446 (+ y 518)) 'black);sağ a 
(draw-solid-line (make-posn 415 (+ y 519)) (make-posn 446 (+ y 519)) 'black);sağ a
(draw-solid-line (make-posn 415 (+ y 609)) (make-posn 446 (+ y 609)) 'black);sag a alt
(draw-solid-line (make-posn 415 (+ y 608)) (make-posn 446 (+ y 608)) 'black);sag a alt




(draw-solid-rect (make-posn 324 (+ y 518)) 31 90   'snow)
(draw-solid-rect (make-posn 416 (+ y 520)) 30 89   'snow)
(draw-solid-line (make-posn 375 (+ y 580)) (make-posn 360 (+ y 600)) 'black);üflemli roket
(draw-solid-line (make-posn 395 (+ y 580)) (make-posn 410 (+ y 600)) 'black);üflemli roket
(draw-solid-line (make-posn 360 (+ y 600)) (make-posn 410 (+ y 600)) 'black);üflemliroket
(draw-solid-line (make-posn 360 (+ y 601)) (make-posn 410 (+ y 601)) 'black);üflemiliroket
(draw-solid-disk (make-posn 376 (+ y 612)) 10 'red)
(draw-solid-disk (make-posn 382 (+ y 608)) 10 'orange)
(draw-solid-disk (make-posn 395 (+ y 610)) 10 'red)
(draw-solid-disk (make-posn 371 (+ y 606)) 10 'red)
(draw-solid-disk (make-posn 388 (+ y 604)) 10 'orange)
(draw-solid-disk (make-posn 403 (+ y 602)) 10 'red)
(draw-solid-disk (make-posn 376 (+ y 600)) 10 'orange)
(draw-solid-disk (make-posn 383 (+ y 598)) 10 'orange)
(draw-solid-disk (make-posn 393 (+ y 596)) 10 'red)
(draw-solid-disk (make-posn 370 (+ y 594)) 10 'red)
(draw-solid-disk (make-posn 389 (+ y 592)) 10 'orange)
(draw-solid-disk (make-posn 402 (+ y 590)) 10 'red)
(draw-solid-disk (make-posn 376 (+ y 614)) 10 'red)
(draw-solid-disk (make-posn 381 (+ y 616)) 10 'orange)
(draw-solid-disk (make-posn 404 (+ y 618)) 10 'orange)
(draw-solid-disk (make-posn 370 (+ y 620)) 10 'orange)
(draw-solid-disk (make-posn 384 (+ y 622)) 10 'orange)

(draw-solid-string (make-posn 356 (+ y 460)) "Sputnik 2")
(draw-solid-string (make-posn 356 (+ y 430)) " C.C.C.P")
(draw-solid-rect (make-posn 357 (+ y 530)) 57 10   'dimgray)
(draw-solid-rect (make-posn 357 (+ y 540)) 57 10   'silver)
(draw-solid-rect (make-posn 357 (+ y 550)) 57 10   'dimgray)

(draw-solid-string (make-posn 50 700) "LAIKA")
(draw-solid-string (make-posn 50 730) "FIRST ANIMAL IN THE SPACE (1954 - ∞ )")


;roket's head

(draw-solid-line (make-posn 356 ( + y 329)) (make-posn 413 (+ y 329)) 'OrangeRed)
(draw-solid-line (make-posn 358 (+ y 328)) (make-posn 411 (+ y 328)) 'OrangeRed)
(draw-solid-line (make-posn 360 (+ y 327)) (make-posn 409 (+ y 327)) 'OrangeRed)
(draw-solid-line (make-posn 362 (+ y 326)) (make-posn 407 (+ y 326)) 'OrangeRed)
(draw-solid-line (make-posn 364 (+ y 325)) (make-posn 405 (+ y 325)) 'OrangeRed)
(draw-solid-line (make-posn 366 (+ y 324)) (make-posn 403 (+ y 324)) 'OrangeRed)
(draw-solid-line (make-posn 368 (+ y 323)) (make-posn 401 (+ y 323)) 'OrangeRed)
(draw-solid-line (make-posn 370 (+ y 322)) (make-posn 399 (+ y 322)) 'OrangeRed)
(draw-solid-line (make-posn 372 (+ y 321)) (make-posn 397 (+ y 321)) 'OrangeRed)
(draw-solid-line (make-posn 374 (+ y 320)) (make-posn 395 (+ y 320)) 'OrangeRed)
(draw-solid-line (make-posn 376 (+ y 319)) (make-posn 393 (+ y 319)) 'OrangeRed)

(draw-solid-line (make-posn 380 (+ y 317)) (make-posn 389 (+ y 317)) 'OrangeRed)
(draw-solid-line (make-posn 382 (+ y 316)) (make-posn 387 (+ y 316)) 'OrangeRed)






(sleep-for-a-while 1)

 
(clear-solid-rect (make-posn 355 (+ y 330)) 60 250   )
(clear-solid-line (make-posn 355 (+ y 320)) (make-posn 355 (+ y 627)) )
(clear-solid-line (make-posn 356 (+ y 330)) (make-posn 356 (+ y 627)) )
(clear-solid-line (make-posn 414 (+ y 330)) (make-posn 414 (+ y 627)) )
(clear-solid-line (make-posn 415 (+ y 330)) (make-posn 415 (+ y 627)) )
(clear-solid-line (make-posn 324 (+ y 535)) (make-posn 355 (+ y 535)) )
(clear-solid-line (make-posn 324 (+ y 536)) (make-posn 355 (+ y 536)) )

(clear-solid-line (make-posn 323 (+ y 535)) (make-posn 323 (+ y 628)) )
(clear-solid-line (make-posn 322 (+ y 535)) (make-posn 322 (+ y 628)) )
(clear-solid-line (make-posn 446 (+ y 537)) (make-posn 446 (+ y 627)) )
(clear-solid-line (make-posn 447 (+ y 537)) (make-posn 447 (+ y 627)) )
(clear-solid-line (make-posn 416 (+ y 536)) (make-posn 447 (+ y 536)) )
(clear-solid-line (make-posn 416 (+ y 535)) (make-posn 447 (+ y 535)) )

(clear-solid-rect (make-posn 325 (+ y 490)) 30 90   )
(clear-solid-rect (make-posn 416 (+ y 490)) 30 90   )
(clear-solid-line (make-posn 375 (+ y 580)) (make-posn 360 (+ y 600)) )
(clear-solid-line (make-posn 395 (+ y 580)) (make-posn 410 (+ y 600)) )
(clear-solid-line (make-posn 360 (+ y 600)) (make-posn 410 (+ y 600)) )
(clear-solid-line (make-posn 360 (+ y 601)) (make-posn 410 (+ y 601)) )



;roket's head 2

(clear-solid-line (make-posn 356 ( + y 329)) (make-posn 413 (+ y 329)) )
(clear-solid-line (make-posn 358 (+ y 328)) (make-posn 411 (+ y 328)) )
(clear-solid-line (make-posn 360 (+ y 327)) (make-posn 409 (+ y 327)) )
(clear-solid-line (make-posn 362 (+ y 326)) (make-posn 407 (+ y 326)) )
(clear-solid-line (make-posn 364 (+ y 325)) (make-posn 405 (+ y 325)) )
(clear-solid-line (make-posn 366 (+ y 324)) (make-posn 403 (+ y 324)) )
(clear-solid-line (make-posn 368 (+ y 323)) (make-posn 401 (+ y 323)) )
(clear-solid-line (make-posn 370 (+ y 322)) (make-posn 399 (+ y 322)) )
(clear-solid-line (make-posn 372 (+ y 321)) (make-posn 397 (+ y 321)) )
(clear-solid-line (make-posn 374 (+ y 320)) (make-posn 395 (+ y 320)) )
(clear-solid-line (make-posn 376 (+ y 319)) (make-posn 393 (+ y 319)) )
(clear-solid-line (make-posn 378 (+ y 318)) (make-posn 391 (+ y 338)) )
(clear-solid-line (make-posn 380 (+ y 317)) (make-posn 389 (+ y 317)) )
(clear-solid-line (make-posn 382 (+ y 316)) (make-posn 387 (+ y 316)) )
(clear-solid-line (make-posn 384 (+ y 315)) (make-posn 385 (+ y 315)) )
(draw-solid-rect (make-posn 0 500) 999 300   'lightgray)

(draw-solid-line (make-posn 999 649) (make-posn 1 649) 'black)
(draw-solid-line (make-posn 999 648) (make-posn 1 648) 'black)
(draw-solid-line (make-posn 999 647) (make-posn 1 647) 'black)


;shuttle 
(draw-solid-disk (make-posn 800 90) 30 'gray)
(draw-solid-rect (make-posn 0 0) 999 500   'DarkBlue)
(draw-solid-disk (make-posn 870 70) 50 'gainsboro)
(draw-solid-rect (make-posn 853 63) 37 15   'gray)
(draw-solid-rect (make-posn 845 50) 15 15   'gray)
(draw-solid-rect (make-posn 870 43)  8 8  'silver)
(draw-solid-rect (make-posn 890 75)  9 16  'gray)
(draw-solid-rect (make-posn 900 52)  8 16  'lightgray)
(draw-solid-rect (make-posn 835 71)  10 23  'gray)
(draw-solid-rect (make-posn 829 56)  8 16  'gray)
(draw-solid-rect (make-posn 860 82)  15 15  'lightgray)
(draw-solid-rect (make-posn 870 90)  12 23  'gray)
(draw-solid-rect (make-posn 835 85)  13 16  'lightgray)
(draw-solid-rect (make-posn 879 77)  17 15  'gray)
(draw-solid-rect (make-posn 829 40)  8 16  'gray)
(draw-solid-rect (make-posn 860 23)  15 15  'gray)
(draw-solid-rect (make-posn 870 20)  12 23  'lightgray)
(draw-solid-rect (make-posn 833 40)  13 16  'gray)
(draw-solid-rect (make-posn 879 45)  17 15  'gray)
(draw-solid-rect (make-posn 860 90)  17 15  'gray)
(draw-solid-disk (make-posn 623 90) 1 'yellow)
(draw-solid-disk (make-posn 675 110) 2 'yellow)

(draw-solid-disk (make-posn 234 90) 1 'yellow)
(draw-solid-disk (make-posn 284 105) 2 'yellow)
(draw-solid-disk (make-posn 111 120) 1 'yellow)
(draw-solid-disk (make-posn 155 110) 2 'yellow)
(draw-solid-disk (make-posn 940 85) 1 'yellow)
(draw-solid-disk (make-posn 970 123) 2 'yellow)
(draw-solid-disk (make-posn 720 135) 1 'yellow)
(draw-solid-disk (make-posn 750 146) 2 'yellow)

(draw-solid-disk (make-posn 550 150) 1 'yellow)

(draw-solid-disk (make-posn 230 153) 2 'yellow)
(draw-solid-disk (make-posn 280 129) 2 'yellow)
(draw-solid-disk (make-posn 950 171) 1 'yellow)
(draw-solid-disk (make-posn 970 150) 2 'yellow)
(draw-solid-disk (make-posn 623 90) 2 'yellow)
(draw-solid-disk (make-posn 675 110) 1 'yellow)

(draw-solid-disk (make-posn 234 90) 2 'yellow)
(draw-solid-disk (make-posn 284 215) 1 'yellow)
(draw-solid-disk (make-posn 111 230) 2 'yellow)
(draw-solid-disk (make-posn 155 240) 1 'yellow)
(draw-solid-disk (make-posn 940 85) 2 'yellow)
(draw-solid-disk (make-posn 970 223) 2 'yellow)
(draw-solid-disk (make-posn 711 235) 1 'yellow)
(draw-solid-disk (make-posn 744 246) 2 'yellow)
(draw-solid-disk (make-posn 505 240) 1 'yellow)
(draw-solid-disk (make-posn 43 260) 1 'yellow)

(draw-solid-disk (make-posn 235 273) 2 'yellow)
(draw-solid-disk (make-posn 263 239) 2 'yellow)
(draw-solid-disk (make-posn 950 251) 2 'yellow)
(draw-solid-disk (make-posn 970 273) 1 'yellow)
(draw-solid-disk (make-posn 284 219) 2 'yellow)
(draw-solid-disk (make-posn 111 230) 1 'yellow)
(draw-solid-disk (make-posn 155 240) 2 'yellow)
(draw-solid-disk (make-posn 940 285) 1 'yellow)
(draw-solid-disk (make-posn 970 23) 1 'yellow)
(draw-solid-disk (make-posn 720 35) 2 'yellow)
(draw-solid-disk (make-posn 750 46) 2 'yellow)
(draw-solid-disk (make-posn 500 40) 1 'yellow)
(draw-solid-disk (make-posn 550 60) 2 'yellow)

(draw-solid-disk (make-posn 380 81) 2 'yellow)
(draw-solid-disk (make-posn 230 73) 1 'yellow)
(draw-solid-disk (make-posn 280 39) 2 'yellow)
(draw-solid-disk (make-posn 950 51) 2 'yellow)
(draw-solid-disk (make-posn 970 70) 1 'yellow)
(draw-solid-disk (make-posn 284 219) 2 'yellow)
(draw-solid-disk (make-posn 611 230) 1 'yellow)
(draw-solid-disk (make-posn 655 240) 2 'yellow)
(draw-solid-disk (make-posn 740 285) 1 'yellow)
(draw-solid-disk (make-posn 770 123) 1 'yellow)
(draw-solid-disk (make-posn 820 135) 2 'yellow)
(draw-solid-disk (make-posn 839 166) 2 'yellow)
(draw-solid-disk (make-posn 600 140) 1 'yellow)
(draw-solid-disk (make-posn 650 160) 2 'yellow)
(draw-solid-disk (make-posn 730 149) 1 'yellow)
(draw-solid-disk (make-posn 780 141) 2 'yellow)
(draw-solid-disk (make-posn 821 110) 1 'yellow)
(draw-solid-disk (make-posn 880 139) 2 'yellow)
(draw-solid-disk (make-posn 950 151) 2 'yellow)
(draw-solid-disk (make-posn 970 170) 1 'yellow)
(draw-solid-disk (make-posn 284 219) 2 'yellow)
(draw-solid-disk (make-posn 611 230) 1 'yellow)
(draw-solid-disk (make-posn 655 240) 2 'yellow)
(draw-solid-disk (make-posn 740 285) 1 'yellow)
(draw-solid-disk (make-posn 770 223) 1 'yellow)
(draw-solid-disk (make-posn 820 235) 2 'yellow)
(draw-solid-disk (make-posn 850 246) 2 'yellow)
(draw-solid-disk (make-posn 600 240) 1 'yellow)
(draw-solid-disk (make-posn 650 260) 2 'yellow)
(draw-solid-disk (make-posn 730 249) 1 'yellow)
(draw-solid-disk (make-posn 780 241) 2 'yellow)
(draw-solid-disk (make-posn 830 210) 1 'yellow)
(draw-solid-disk (make-posn 880 239) 2 'yellow)
(draw-solid-disk (make-posn 950 251) 2 'yellow)
(draw-solid-disk (make-posn 970 270) 1 'yellow)
(draw-solid-disk (make-posn 623 91) 1 'yellow)
(draw-solid-disk (make-posn 675 100) 2 'yellow)

(draw-solid-disk (make-posn 402 110) 2 'yellow)
(draw-solid-disk (make-posn 234 43) 1 'yellow)
(draw-solid-disk (make-posn 284 23) 2 'yellow)
(draw-solid-disk (make-posn 143 12) 1 'yellow)
(draw-solid-disk (make-posn 30 40) 2 'yellow)
(draw-solid-disk (make-posn 180 85) 1 'yellow)
(draw-solid-disk (make-posn 140 123) 2 'yellow)
(draw-solid-disk (make-posn 55 56) 1 'yellow)
(draw-solid-disk (make-posn 110 146) 2 'yellow)
(draw-solid-disk (make-posn 90 130) 2 'yellow)
(draw-solid-disk (make-posn 70 70) 1 'yellow)




(draw-solid-rect (make-posn 210 390) 60 258   'gray)
(draw-solid-rect (make-posn 210 390) 60 60   'black)
(draw-solid-line (make-posn 210 390) (make-posn 210 647) 'black)
(draw-solid-line (make-posn 209 390) (make-posn 209 647) 'black)
(draw-solid-line (make-posn 208 390) (make-posn 208 647) 'black)
(draw-solid-line (make-posn 269 390) (make-posn 269 647) 'black)
(draw-solid-line (make-posn 268 390) (make-posn 268 647) 'black)
(draw-solid-line (make-posn 267 390) (make-posn 267 647) 'black)
(draw-solid-rect (make-posn 267 390) 90 60   'DarkOrange)



(move3 (- y 150))) #t #f))

(move3 20)

(stop)