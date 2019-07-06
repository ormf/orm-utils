;;;; package.lisp

(defpackage #:orm-utils
  (:shadowing-import-from :closer-mop :defmethod :standard-generic-function :defgeneric)
  (:use #:cl #:closer-mop)
  (:nicknames #:ou)
  (:export 
   #:FILTER
   #:REDUCING
   #:WHILE
   #:EVERY-NTH
   #:FIRSTN
   #:SORT-BY
   #:RFIND
   #:DEFAULT
   #:WITH-OUTPUT-TO-FILE #:WITH-FILE-STREAM  #:WITH-STREAM-TO-STRING
   #:MAKE-ADJUSTABLE-STRING
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
   #:FIBONACCI
   #:FILE-STRING
   #:PARTITION-SEQ
   #:WITH-SHADOWED-VARIABLE
   #:SPLICE
   #:INSERT
   #:GET-DUPLICATES
   #:ALL-PERMUTATIONS
   #:COMBINATIONS
   #:REVERSE_ALL
   #:PARAM-EXP-FUNC
   #:REPEAT
   #:RANGE
   #:SUM_X
   #:MAP-INDEXED
   #:CASE-EXT
   #:LET-DEFAULT
   #:SETF-DEFAULT
   #:STR-CONCAT
   #:SLURP
   #:SPIT
   #:MAKE-KEYWORD
   #:MAP-ALL-PAIRS
   #:FILE-STRING
   #:WITH-CURR-DIR
   #:DATE-STRING
   #:PUSH-IF
   #:MEMORIZE-RANDOM-STATE
   #:RECALL-RANDOM-STATE
   #:COUNT-ELEMENTS
   #:WITH-PROPS
   #:N-EXP
   #:N-LIN
   #:M-EXP
   #:M-EXP-ZERO
   #:M-LIN
   #:R-EXP
   #:R-LIN
   #:N-EXP-DEV
   #:COPY-INSTANCE
   #:UCOPY
   #:MULTF
   ))
