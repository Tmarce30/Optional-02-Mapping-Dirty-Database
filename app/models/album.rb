class Album < ActiveRecord::Base
  self.table_name = "THE_ALBUMS"

  has_many :tracks
  belongs_to :artist

  validates :title, presence: true
  validates :id_artist, presence: true
end
