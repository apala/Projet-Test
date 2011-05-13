class CreatePersonnes < ActiveRecord::Migration
  def self.up
    create_table :personnes do |t|
      t.integer :id
      t.string :nom
      t.string :prenom
      t.string :email
      t.string :telephone

      t.timestamps
    end
  end

  def self.down
    drop_table :personnes
  end
end
