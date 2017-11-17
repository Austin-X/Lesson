procedure ConvertToFraction (number : real)
    var whole : int
    var numerator : int
    var denominator : int
    var decimal_part : real

    whole := floor (number) % the whole part of the number
    decimal_part := number - whole % the part "after" the decimal
    denominator := 10000 % at most 4 decimal places
    numerator := floor (decimal_part * denominator) % to assure it, it is now integer
    put whole, " ", numerator, "/", denominator
end ConvertToFraction

ConvertToFraction (3.4521)
