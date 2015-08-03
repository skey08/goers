class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :photo_url
      t.references :concert, index: true, foreign_key: true
    end
  end
end
