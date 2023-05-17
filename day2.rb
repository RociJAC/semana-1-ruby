=begin =begin nested_array =[["Jhoselin"],
["Cotrina"],
["Atarama"]]

nested_array [2][9] =true

puts nested_array


first_array =[0,1,2]
second_array =[2,3,4]
puts first_array - second_array
puts second_array - first_array
p second_array - first_array
p first_array & second_array

p first_array *2

words = ["Casa","Marioneta", nil]
p words.length

p words.compact.sort

p words.rotate


students = ["Luis", "Isy","Rocio"]
students_downcase = students.map {|student| student.downcase}
p students_downcase

students = ["Luis", "Isy","Rocio"]
students_upcase= []
students.each {|student| students_upcase.push(student.upcase)}
p students_upcase

estudiante = nil

value = ""
 puts value ? "Is true" : "Is false"
=end

car = {
    "wheels" => 4,
    "brand"  => "Renault",
    "color"  => "Red"
}

p car
puts car ["color"]
car ["year"] = 2022
p car