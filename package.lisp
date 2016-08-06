;;;; package.lisp

(defpackage #:orm-utils
  (:use #:cl)
  (:nicknames #:ou)
  (:export 
   #:FILTER
   #:FIRSTN
   #:SORT-NTH
   #:RFIND
   #:WITH-OUTPUT-TO-FILE #:WITH-FILE-STREAM  #:WITH-STREAM-TO-STRING
   #:DROUND #:MAP-TREE #:FLATTEN #:MAP-PARAMS #:DEF-PARAMS #:DIFFERENTIATE #:INTEGRATE
   #:MAPPEND
   #:FV2CT #:CT2FV #:IP-EXP #:IP-LIN #:IP-LOG #:ROTATE
   #:GROUP
   #:GROUP-BY
   #:GROUP-BY-KEY
   #:REPEATED #:DO-REPEATED #:PERMUTE #:LAST-N
   #:AMP->DB #:DB->AMP
   #:FV->CT #:CT->FV
   #:MAPPLY #:FLATTEN-FN
   #:FILE-STRING
   #:PARTITION-SEQ
   #:WITH-SHADOWED-VARIABLE
   #:SPLICE
   #:INSERT
   #:GET-DUPLICATES
   #:ALL-PERMUTATIONS
   #:COMBINATIONS
   #:PARAM-EXP-FUNC
   #:REPEAT
   #:RANGE
   #:MAP-INDEXED
   #:CASE-EXT
   #:LET-DEFAULT
   #:SETF-DEFAULT
   #:STR-CONCAT
))
