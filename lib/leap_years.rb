class LeapYears

 def leap_year?(year)
    year % 400 == 0 && year % 100 == 0
 end

end