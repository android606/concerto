class Graphic < Content

  #Validations
  validates :duration, :numericality => { :greater_than => 0 }

end