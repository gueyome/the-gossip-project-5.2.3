class Tag < ApplicationRecord
  has_many :marks
  has_many :gossips, through: :gossips
  validates :title,
    presence: true,
    uniqueness: true
end
