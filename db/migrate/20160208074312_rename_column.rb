class ChangeColumnName < ActiveRecord::Migration
  def change
      rename_column :listings, :descrtiption, :description
  end
end
