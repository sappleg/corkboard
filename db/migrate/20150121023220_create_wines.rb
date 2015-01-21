class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.string :title
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
