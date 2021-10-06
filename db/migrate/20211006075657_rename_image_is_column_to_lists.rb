class RenameImageIsColumnToLists < ActiveRecord::Migration[5.2]
  def change
    rename_column :lists, :image_is, :image_id
  end
end
