"cracklePop.st

Print out the numbers 1 to 100 (inclusive). 
  + If the number is divisible by 3, print Crackle instead of the number. 
  + If it's divisible by 5, print Pop. 
  + If it's divisible by both 3 and 5, print CracklePop.

To load the program use: 
  FileStream fileIn: 'cracklePop.st'
"

Integer extend [
    cracklePop [
        (self \\ 15 = 0)
        ifTrue: ['CracklePop' displayNl]
        ifFalse: [
            (self \\ 3 = 0)
                ifTrue: ['Crackle' displayNl]
                ifFalse: [
                    (self \\ 5 = 0)
                        ifTrue:['Pop' displayNl]
                        ifFalse: [self displayNl]
                ]
        ]
    ]
]
1 to: 100 by: 1 do: [:i | i cracklePop]
