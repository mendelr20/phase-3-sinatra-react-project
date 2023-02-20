class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :series
      t.integer :author_id
      t.string :notes
      t.boolean :read_by_mendel
      t.boolean :read_by_shaina
      t.timestamps
    end
  end
end
