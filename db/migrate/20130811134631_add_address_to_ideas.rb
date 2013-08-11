class AddAddressToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :location, :text
  end
end
