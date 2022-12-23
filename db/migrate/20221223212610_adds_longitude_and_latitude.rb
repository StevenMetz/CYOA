class AddsLongitudeAndLatitude < ActiveRecord::Migration[7.0]
  def change
    add_column :breweries, :latitude, :decimal, :precision => 15, :scale => 10
    add_column :breweries, :longitude, :decimal, :precision => 15, :scale => 10
  end
end
