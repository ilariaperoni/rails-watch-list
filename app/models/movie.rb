class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, :overview, presence: true
  # validates :title, uniquess: true, presence: true
  # validates :overview, presence: true
end
