lebron = {:sport => "basketball", :birthplace => "Akron"}
lebron[:high_school]= "St. Vincent-St. Mary High School"
puts lebron

arr = []
lebron.each{ |key,value| arr<<key}
arr

arr = []
lebron.each{ |key,value| arr<<value}
arr

puts class_grades = {
 :section_one => [88, 74, 64],
 :section_two => [99, 100]
}
sum = 0
arr = []
class_grades.values.each{|value| value.each{|v| arr<<v}}
arr.each{|value| sum+=value}
puts sum/arr.length
