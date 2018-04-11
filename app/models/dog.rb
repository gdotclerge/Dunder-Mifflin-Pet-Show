class Dog < ApplicationRecord
  has_many :employees
  validates :name, presence: true
  validates :breed, presence: true
  validates :age, presence: true

end
