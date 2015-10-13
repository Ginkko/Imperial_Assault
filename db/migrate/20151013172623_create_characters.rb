class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.boolean :faction
      t.integer :xp
      t.integer :credits
    end
  end
end
