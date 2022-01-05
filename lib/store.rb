class Store < ActiveRecord::Base
  # belongs_to :store
  has_many :employees
  validates :name, presence: true
  validates :annual_revenue, numericality: { only_integer: true }
  validates :mens_apparel, inclusion: [true, false]
  validates :womens_apparel, inclusion: [true, false]
end

# Understanding Active Record Associations
# REF: https://www.youtube.com/watch?v=5mhuNSkV_vQ


# Validators
# https://edgeguides.rubyonrails.org/active_record_validations.html

# validates :games_played, numericality: { only_integer: true }