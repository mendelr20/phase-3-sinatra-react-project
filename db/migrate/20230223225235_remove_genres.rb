class RemoveGenres < ActiveRecord::Migration[6.1]
  def change
    drop_table :genres
  end
end
