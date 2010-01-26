class CreateDeadItems < ActiveRecord::Migration
  def self.up
    create_table :dead_items do |t|
      t.integer :user_id
      t.text :identifier

      t.timestamps
    end
  end

  def self.down
    drop_table :dead_items
  end
end
