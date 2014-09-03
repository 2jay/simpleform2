class CreateAccounts < ActiveRecord::Migration
  def self.up
    create_table :accounts do |t|
      t.string :user_name
      t.text :description
      t.boolean :premium
      t.integer :income
      t.float :ranking
      t.decimal :fee
      t.date :birthday
      t.time :login_time

      t.timestamps
    end
  end

  def self.down
    drop_table :accounts
  end
end
