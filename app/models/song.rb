class Song < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :released, inclusion: { in: %w(true false) }
  validate :release_year_check
  validates :artist_name, presence: true
end
