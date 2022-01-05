class Store < ActiveRecord::Base
  
  has_many :employees
  validates :name, length: { minimum: 3, message: "Minimum 3 characters allowed" }, presence: true
  # https://guides.rubyonrails.org/active_record_validations.html#length
  validates :annual_revenue, numericality: { only_integer: true, minimum: 1}
  validates :mens_apparel, inclusion: [true, false]
  validates :womens_apparel, inclusion: [true, false]
end

# Understanding Active Record Associations
# REF: https://www.youtube.com/watch?v=5mhuNSkV_vQ


# Validators
# https://edgeguides.rubyonrails.org/active_record_validations.html

# validates :games_played, numericality: { only_integer: true }



