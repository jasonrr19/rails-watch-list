class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates :list, presence: true, uniqueness: { scope: :movie_id }
  validates :comment, length: { minimum: 6 }
end
