class RenameLocationColumToAddress < ActiveRecord::Migration
 def self.up
    rename_column :ideas, :location, :address
  end

  def self.down
    rename_column :ideas, :location, :address
  end
end
