class CreatePuppies < ActiveRecord::Migration[5.2]
  def change
    create_table :puppies do |t|
      t.string :breed
      t.integer :love

      t.timestamps
    end
  end
end
