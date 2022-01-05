class Store < ActiveRecord::Base
  belongs_to :name
  boolean :apparel_men
  boolean :apparel_women
  has_one :annual_revenue

end

# Understanding Active Record Associations
# REF: https://www.youtube.com/watch?v=5mhuNSkV_vQ