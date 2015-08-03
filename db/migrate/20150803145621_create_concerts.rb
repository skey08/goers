class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.string :artist
      t.datetime :date
      t.string :venu
      t.string :photo_url
      t.string :location
    end
  end
end
