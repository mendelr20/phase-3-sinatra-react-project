class RemoveColumnFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :read_by_mendel
    remove_column :books, :read_by_shaina

  end
end
