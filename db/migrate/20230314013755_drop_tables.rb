class DropTables < ActiveRecord::Migration[6.1]
  def change
    drop_table :movies
    drop_table :tv_shows
    drop_table :platforms
  end
end
