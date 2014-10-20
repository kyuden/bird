class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :to,       null: false
      t.integer :from,     null: false
      t.string  :body,     null: false, limit: 512
      t.string  :link_url, null: false
      t.boolean :read,     null: false, default: false

      t.timestamps
    end
    add_index :messages, :to
    add_index :messages, :read
  end
end
