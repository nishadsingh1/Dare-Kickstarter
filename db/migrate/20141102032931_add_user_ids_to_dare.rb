class AddUserIdsToDare < ActiveRecord::Migration
  def change
  	add_column :dares, :creator_id, :integer
  	add_column :dares, :subject_id, :integer
  end
end
