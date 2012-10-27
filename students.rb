require_relative 'certifications'

class Students < Certifications
  attr_accessor :name, :id, :age
  
  def initialize(name,id)
    @name = name
    @id = id
  end
    
end