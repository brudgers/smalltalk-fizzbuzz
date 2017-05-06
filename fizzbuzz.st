Integer extend [
    fizzbuzz [ 
        (self \\ 15 = 0)
        ifTrue: ['fizzbuzz' printNl]
        ifFalse: [
             (self \\ 3 = 0)
             ifTrue: ['fizz' printNl]
             ifFalse: [
                  (self \\ 5 = 0)
                  ifTrue: ['buzz' printNl]
                  ifFalse: [self printNl]
             ]
        ]
    ]
]

1 to: 100 by: 1 do: [:i | i cracklePop]
