class AddIndexToIdeasTitle < ActiveRecord::Migration[5.0]
  def change
  	add_index :ideas, :title, unique: true
  end
end
