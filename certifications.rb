class Certifications
  
  def calculate_score(subjects)
    score=0
    subjects.each do |eachsub, eachscore|
      score = eachscore + score
    end
    @score = score
  
  end
  
  def display()
    if (@score > 99) 
      puts "#{name} with #{id} and Age #{age} Qualified for Level 2 Certification"
    elsif (@score > 49) 
      puts "#{name} with #{id} and #{age} Qualified for Level 1 Certification"
    end
  end
  
end