class DropAppearances < ActiveRecord::Migration[5.1]
  def change
  	remove_table :appearances
  end
end
