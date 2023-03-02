class RemoveTimestampGenres < ActiveRecord::Migration[6.1]
  def change
    remove_column :genres, :updated_at, :string
    remove_column :genres, :created_at, :string
  end
end
