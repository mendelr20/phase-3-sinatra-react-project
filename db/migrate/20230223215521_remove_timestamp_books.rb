class RemoveTimestampBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :updated_at, :string
    remove_column :authors, :updated_at, :string
    remove_column :authors, :created_at, :string
  end
end
