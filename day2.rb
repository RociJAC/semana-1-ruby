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

students = ["Luis", "Isy"]
students.each {|student| puts student.downcase}
students_downcase = students.each {|student| puts student.downcase}
#sirve para recorrer no retorna un nuevo array
p students
p students_downcase = students.each {|student| puts student.downcase}
# para que pase eso se tiene que asiganar una variable e imprimirla

students2 = ["Luis", "Isy"]
students_downcase2 = students.map {|student| puts student.downcase}
p  students_downcase2
#sirve para recorrer si retorna un nuevo array

