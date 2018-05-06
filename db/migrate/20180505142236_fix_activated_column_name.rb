class FixActivatedColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :actiavated, :activated
  end
end
