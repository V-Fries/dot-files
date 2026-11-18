;; extends

; I think this file doesn't work since nvim 0.12, will need to find a new way to make this work

(
    "::"
    @DoubleColon
    (#set! "priority" 105)
)

(
    ":"
    @Colon
    (#set! "priority" 105)
)

(
    "->"
    @Arrow
    (#set! "priority" 105)
)

(
    "=>"
    @BigArrow
    (#set! "priority" 105)
)

(
    ">"
    @GreaterThan
    (#set! "priority" 105)
)

(
    "<"
    @SmallerThan
    (#set! "priority" 105)
)
