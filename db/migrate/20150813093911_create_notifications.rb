class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.string :name, null: false
      t.string :message, null: false
      t.timestamps null: false
    end
  end
end
