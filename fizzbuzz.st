Number extend [
    radiusToArea [
        ^self squared * Float pi
    ]
    radiusToCircumference [
        ^self * 2 * Float pi
    ]
]

1 to: 100 by: 1 do: [:i | i cracklePop]
