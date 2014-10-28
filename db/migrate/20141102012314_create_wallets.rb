class CreateWallets < ActiveRecord::Migration
  def change
    create_table :wallets do |t|
      t.integer :points
      t.integer :user_id

      t.timestamps
    end
  end
end
