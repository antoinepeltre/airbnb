class AddFullnameToRoom < ActiveRecord::Migration
  def change
    add_column :rooms, :cheveaux, :string
  end
end
