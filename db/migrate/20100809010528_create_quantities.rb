class CreateQuantities < ActiveRecord::Migration
  def self.up
    create_table :quantities do |t|
      t.string :name
      t.references :recipe
      t.references :ingredient
      t.references :measure

      t.timestamps
    end
  end

  def self.down
    drop_table :quantities
  end
end
