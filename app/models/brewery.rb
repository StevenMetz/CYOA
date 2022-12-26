class Brewery < ApplicationRecord
  def address
  end

  geocoded_by :address
  after_validation :geocode
end
