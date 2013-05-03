class AddPrivateToIssues < ActiveRecord::Migration
 
  def self.up
    change_column :issues, :private, :boolean, :default => true
  end

  def self.down
    change_column :issues, :private, :boolean, :default => false
  end
end
