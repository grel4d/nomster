class FixPhotosTable < ActiveRecord::Migration[5.2]
  def change
    remove_column :photos, :Picture 
    add_column :photos, :picture, :string 
  end
end
