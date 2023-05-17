=begin puts "Hello  World"
def add_by_one (number)
    puts "Estoy en el metodo"
    return number + 1
end

total = add_by_one(5)
puts total

def add_by_one (number)
    number + 1
end

def greeting (name)
    "Hello,#{name}"
end

p add_by_one(20)
puts (greeting("Jhonatan"))


def add_by_uno (number, number2)
    number + number2
end

p add_by_uno(10,11)





def always_even(number)
  if number.nil?
    return "Please enter a valid number"
  end
  
  if number.odd?
    return number + 1
  end
  number
end

p always_even(5)
p always_even(nil)



name = "Fernando"

def add_title(name)
    "Mr. #{name}"
  end
  puts name

  last_name = "Define last_name out of method"

  def add_title(name, last_name)
    "Mr. #{name} #{last_name}"
  end
  puts add_title("Codeable",last_name)


def add_title( name:, last_name:, is_female = true)
    "#{is_female ? 'Mrs.' : 'Mr.'} #{name} #{last_name}"
  end
  
  puts add_title(last_name: "Paz", name: "Teddy", is_female: false)



  def add_title(name: nil, is_female: true)
    return "No name :( " if name.nil?
  
    "#{is_female ? 'Mrs.' : 'Mr.'} #{name}"
  end
  puts add_title
 
=end

  def always_even_all(*numbers)
    transformed = []
    numbers.each { |number| transformed << (number.odd? ? (number + 1) : number) }
    transformed
  end

  
  p always_even_all(1, 2, 3, 4, 5)

  def testing_double_splat(**options)
    p options
    puts options[:name]
    puts options[:last_name]
  end
  
  testing_double_splat(name: "Teddy", last_name: "Paz")