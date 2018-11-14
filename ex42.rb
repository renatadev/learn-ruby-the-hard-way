#Is-A, Has-A, Objects, and Classes
## Animal is-a object
class Animal
end

## Dog is-a animal
class Dog < Animal

  def initialize(name)
    ##dog has-a name
    @name = name
  end
end

##Cat is-a animal
class Cat < Animal

  def initialize(name)
    ##cat has-a name
    @name = name
  end
end

##person is-a object
class Person

  def initialize(name)
    ##person has-a name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

##employee is-a person
class Employee < Person

  def initialize(name, salary)
    ##employee has-a name defined in the class Person
    #this is because when we invoke super
    #we're actually passing the arguments of the parent class
    super(name)
    ##employee has-a name and a SALARY
    @salary = salary
  end

end

## fish is-a object
class Fish
end

## salmon is-a kind of fish
class Salmon < Fish
end

## halibut is-a kind of fish
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a cat
satan = Cat.new("Satan")

## Mary is-a person
mary = Person.new("Mary")

## mary has-a pet called satan
mary.pet = satan

## Frank is-a employee // and his salary is 120000
frank = Employee.new("Frank", 120000)

## frank has-a pet called rover
frank.pet = rover

## flipper is-a fish`
flipper = Fish.new()

## crouse is-a  salmon
crouse = Salmon.new()

## harry is-a halibut
harry = Halibut.new()
