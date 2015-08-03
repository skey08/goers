class CreateGoers < ActiveRecord::Migration
  def change
    create_table :goers do |t|
      t.string :name
      t.integer :age
      t.string :location
    end
  end
end
