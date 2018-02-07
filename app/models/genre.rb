class Genre < ActiveRecord::Base
  self.table_name = "genrez"

  has_many :tracks
end
