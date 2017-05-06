Integer extend [
    (self \\ 15 = 0)
        ifTrue: ['CracklePop' displayNl]
        ifFalse: [
            (self \\ 3 = 0)
                ifTrue: ['Crackle' displayNl]
                ifFalse: [
                    (self \\ 5 = 0)
                        ifTrue:['Pop' displayNl]
                        ifFalse: [self printNl]
                ]
        ]
]
