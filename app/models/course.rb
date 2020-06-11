class Course < ApplicationRecord

  validates :name, presence: true
  validates :short_name, presence: true
  validates :description, presence: true
end