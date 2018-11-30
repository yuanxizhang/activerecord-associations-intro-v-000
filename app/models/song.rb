class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
  validates :name, presence: true
end

