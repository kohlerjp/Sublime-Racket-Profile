#lang info

;; pkg metadata
(define deps '("base"))

;; color scheme
(define base03  #(  0  43  54))
(define base02  #(  7  54  66))
(define base01  #( 88 110 117))
(define base00  #(101 123 131))
(define base0   #(131 148 150))
(define base1   #(147 161 161))
(define base2   #(238 232 213))
(define base3   #(253 246 227))
(define yellow  #(231 237   66))
(define orange  #(253 151 31))
(define red     #(220  50  47))
(define magenta #(211  54 130))
(define violet  #(180 78 232))
(define blue    #( 38 139 210))
(define cyan    #( 102 217 239))
(define green   #(166 226 46))
(define black   #( 39 40 34))
(define white   #( 255  255  255))
(define light-grey   #( 133  133  133))
(define pink #(249 38 114))


(define framework:color-schemes
  `(#hash((name . "John")
          (colors
           .
           ((framework:basic-canvas-background
             ,black)
            (framework:default-text-color
             ,white)
            (framework:paren-match-color
             ,light-grey)
            (framework:syntax-color:scheme:comment
             ,light-grey)
            (framework:syntax-color:scheme:constant
             ,cyan)
            (framework:syntax-color:scheme:error
             ,red)
            (framework:syntax-color:scheme:hash-colon-keyword
             ,yellow)
            (framework:syntax-color:scheme:keyword
             ,green)
            (framework:syntax-color:scheme:string
             ,yellow)
            (framework:syntax-color:scheme:other
             ,white)
            (framework:syntax-color:scheme:parenthesis
             ,violet)
            (framework:syntax-color:scheme:symbol
             ,white)
            (drracket:read-eval-print-loop:error-color
             ,red)
            (drracket:read-eval-print-loop:out-color
             ,violet)
            (drracket:read-eval-print-loop:value-color
             ,blue)
            (drracket:check-syntax:both-obligation-style-pref
             ,green)
            (drracket:check-syntax:free-variable
             ,red)
            (drracket:check-syntax:imported
             ,violet)
            (drracket:check-syntax:lexically-bound
             ,white)
            (drracket:check-syntax:my-obligation-style-pref
             ,orange)
            (drracket:check-syntax:set!d
             ,orange)
            (drracket:check-syntax:their-obligation-style-pref
             ,cyan)
            (drracket:check-syntax:unk-obligation-style-pref
             ,white)
            (drracket:check-syntax:unused-require
             ,red))))))