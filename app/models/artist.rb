class Artist < ActiveRecord::Base
  self.table_name = "ARTIST"
  self.primary_key = "artist_code"

  has_many :albums
  has_many :tracks

  validates :name, presence: true
end
