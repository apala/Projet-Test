class CreatePieces < ActiveRecord::Migration
  def self.up
    create_table :pieces do |t|
      t.integer :id
      t.string :ref
      t.string :nom
      t.float :prix
      t.integer :stock

      t.timestamps
    end
  end

  def self.down
    drop_table :pieces
  end
end
