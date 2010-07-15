class AddShowTitleFlagToPages < ActiveRecord::Migration
  def self.up
    add_column :pages, :show_title, :boolean, :default=> false, :null=>false
  end

  def self.down
    remove_column :pages, :show_title
  end
end
