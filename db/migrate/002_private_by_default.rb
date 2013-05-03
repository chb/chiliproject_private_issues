class AddPrivateToIssues < ActiveRecord::Migration
 
  def self.up
    edit_column :issues, :private, :boolean, :default => true
  end

  def self.down
    edit_column :issues, :private, :boolean, :default => false
  end
end
