#words = ["hello", "world"]

#puts words[1]


#puts words
#p words

#words[8] = "hola"
 #p words

#p words[9]

#words.push("Rocio")
#p words
# push permite agregar al final el .push() es con parentesis

#new_array =[
#    [0,1,2],
#    ["carla","rocio","alejandra"],
#   [false, true]
#]

#puts new_array [1][1]

#puts new_array [1].push(15)

#p new_array

#p words * 2

# el & entre arrays es para elementos en comun

#p words.length
#words_without_nil = p words.compact.sort
#compact quita todos los nils y el sort ordena alfabeticamente
#p words.rotate

#holaaaa

#go

#students = ["LUIS", "ISY"]
#students.each {|student| puts student.downcase}

#p students
#p students_downcase 
# para que pase eso se tiene que asiganar una variable e imprimirla
#students_downcase = students.each {|student| puts student.downcase}
#sirve para recorrer no retorna un nuevo array

#students_downcasemap = students.map { |student| student.downcase}
#p  students_downcasemap
#sirve para recorrer si retorna un nuevo array

#students2 = ["ROCIO", "CARLA"] 
#students2_downcase = students2.map { |student| p student.downcase}
#p students2
#p students2_downcase

# HASHEEES

#puts "a symbol".object_id

#puts :a_symbol.object_id


#empty= Hash.new
#empty = {}
car = {
    "wheels" => 4,
    "brand" => "Renault",
    "color" => "red",
}

p car

p car ["wheels"]

car["year"] = 2022
p car 

p "car whit symbol notation"

car_symbol = {
    "wheels": 4,
    "brand":"Renault",
    "color": "red",
}


p car_symbol
p car_symbol[:brand]












