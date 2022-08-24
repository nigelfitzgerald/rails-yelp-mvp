class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true
  validates :category, exclusion: { in: ['neptunian'] }

  has_many :reviews, dependent: :destroy
end
