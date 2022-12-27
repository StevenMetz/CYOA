class Brewery < ApplicationRecord
  geocoded_by :address
  after_validation :geocode

# def address(address)
#   @address = address
# end

end
