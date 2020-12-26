
#  1) Person with names #name= writes the name of the person to an instance variable @name
   #  Failure/Error: beyonce.name = "Beyonce"
   
class Person
    attr_writer :name
    attr_reader :name

def initialize(name, job)
    
    @name = name
    @job = job

  def name=(person_name)
    @name = person_name
 
  end

  def person_name
    @name
  end

beyonce = Person.new("Beyonce")
beyonce.name = "Beyonce"

puts beyonce.name
     
    # NoMethodError:
     #  undefined method `name=' for #<Person:0x0000000003011078>
     
     
     
     
#  2) Person with names #name reads the name of the person from an instance variable @name
   #  Failure/Error: expect(beyonce.name).to eq("Beyonce")
     
    # NoMethodError:
     #  undefined method `name' for #<Person:0x000000000301e200 @name="Beyonce">
     
     
     
     
     
# 3) Person with jobs #job= writes the job of the person to an instance variable @job
   #  Failure/Error: beyonce.job = "Singer"
     
    # NoMethodError:
     #  undefined method `job=' for #<Person:0x0000000003023ef8>
     
     
     
     
#   4) Person with jobs #job reads the job of the person from an instance variable @job
   #  Failure/Error: expect(beyonce.job).to eq("Singer")
     
    # NoMethodError:
     #  undefined method `job' for #<Person:0x0000000003022558 @job="Singer">
end
end