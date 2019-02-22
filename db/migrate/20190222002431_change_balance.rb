class ChangeBalance < ActiveRecord::Migration[5.1]
  def change
    change_column :users, :column_name, :new_type
  end
end
