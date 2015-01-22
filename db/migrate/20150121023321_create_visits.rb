class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.string :restaurant
      t.string :image
      t.string :wine
      t.date :date
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
