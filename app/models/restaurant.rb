class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, :adress, :phone, presence: true
  validates :category, inclusion: { in: %w(chinese italian japanese french belgian) }

end
