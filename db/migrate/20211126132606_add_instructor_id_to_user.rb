class AddInstructorIdToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :instructorID, :integer
    add_index :users, :instructorID
  end
end
