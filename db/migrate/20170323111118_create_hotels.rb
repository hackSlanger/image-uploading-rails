class CreateHotels < ActiveRecord::Migration[5.0]
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :location
      t.string :review
      t.string :image

      t.timestamps
    end
  end
end
