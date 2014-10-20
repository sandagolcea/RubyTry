class Tweet < ActiveRecord::Base
  validates :status, presence: true, length: { minimum: 3 }
  belongs_to :zombie
end

  #validates_presence_of :status
  #validates_numericality_of :fingers # => number
  #validates_uniqueness_of :toothmarks
  #validates_confirmation_of :password # => matches 2 identical
  #validates_acceptance_of :zombification # => checkbox
  #validates_length_of :password, minimum: 3
  #validates_format_of :email, with: /regex/i
  #validates_inclusion_of :age, in: 21..99
  #validates_exclusion_of :age, in: 0...21, message "Must be 21"
  
  #validates:
  #presence: true
  #uniqueness: true
  #numericality: true
  #length: { minumum: 0, maximum: 2000 }
  #format: { with: /.*/ }