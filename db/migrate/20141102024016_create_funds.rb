class CreateFunds < ActiveRecord::Migration
  def change
    create_table :funds do |t|
      t.integer :points
      t.integer :dare_id

      t.timestamps
    end
  end
end
