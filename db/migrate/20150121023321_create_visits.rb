class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.string :restaurant
      t.string :image

      t.timestamps
    end
  end
end
