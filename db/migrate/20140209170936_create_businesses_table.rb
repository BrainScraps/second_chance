class CreateBusinessesTable < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :address1
      t.string :address2
      t.string :address_combined
      t.string :link
      t.integer :score
      t.float :latitude
      t.float :longitude
    end
  end
end
