class Category < ActiveRecord::Base
  has_many :categorizations
  has_many :books, through: :categorizations
  # has to specify the join table first, then state the through...
  validates :name, presence: true
end
