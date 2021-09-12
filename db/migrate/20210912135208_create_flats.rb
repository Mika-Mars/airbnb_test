class CreateFlats < ActiveRecord::Migration[6.0]
  def change
    create_table :flats do |t|
      t.string :title
      t.integer :price
      t.string :address

      t.timestamps
    end
  end
end
