class Album < ActiveRecord::Base
  has_many :tracks
  belongs_to :artist

  validates :title, presence: true
  validates :artist_id, presence: true
end
