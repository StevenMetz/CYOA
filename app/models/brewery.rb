class Brewery < ApplicationRecord
  # def address
  #   [address].compact.join(",")
  # end

  geocoded_by :address
  after_validation :geocode
end
