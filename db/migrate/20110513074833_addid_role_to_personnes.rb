class AddidRoleToPersonnes < ActiveRecord::Migration
  def self.up
    add_column :personnes, :id_role, :integer
  end

  def self.down
    remove_column :personnes, :id_role
  end
end
