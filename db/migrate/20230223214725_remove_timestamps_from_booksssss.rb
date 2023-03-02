class RemoveTimestampsFromBooksssss < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :created_at, :string
  end
end
