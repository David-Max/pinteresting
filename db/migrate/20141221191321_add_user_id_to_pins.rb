class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :user_id, :int
    add_column :pins, :eger, :string
    add_index :pins, :eger
  end
end
