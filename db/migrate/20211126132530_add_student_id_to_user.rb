class AddStudentIdToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :studentID, :integer
    add_index :users, :studentID
  end
end
