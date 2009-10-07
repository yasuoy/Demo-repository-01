class CreateTodos < ActiveRecord::Migration
  def self.up
    create_table :todos do |t|
      t.string :title
      t.text :content
      t.datetime :d_entry
      t.datetime :d_update
      t.datetime :d_close

      t.timestamps
    end
  end

  def self.down
    drop_table :todos
  end
end
