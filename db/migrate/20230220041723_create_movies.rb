class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :genre_id
      t.integer :platform_id
      t.string :link
      t.boolean :watched
      t.string :notes
      t.timestamps
    end
  end
end
