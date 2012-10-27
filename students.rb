require_relative 'certifications'

class Students < Certifications
  attr_accessor :name, :id
  
  def initialize(name,id)
    @name = name
    @id = id
  end
    
end