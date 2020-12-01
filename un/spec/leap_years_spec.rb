require 'leap_years.rb'

describe LeapYears do
 it "All years divisible by 400 ARE leap years" do
    expect(subject.leap_year?(2000)).to eq true
 end

 it "All years divisible by 100 but not by 400 are NOT leap years" do
    expect(subject.leap_year?(1900)).to eq false
 end


end