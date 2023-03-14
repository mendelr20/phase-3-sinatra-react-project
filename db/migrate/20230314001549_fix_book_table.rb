class FixBookTable < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :read, :boolean
  end
end
