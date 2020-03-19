class PuppyImage < ActiveRecord::Migration[5.2]
  def change
    add_column :puppies, :image_file, :string, default: ""
    add_column :puppies, :number_of_puppies, :integer, default: ""
  end
end
