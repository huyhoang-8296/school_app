class ChangeInstructorIdName < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :instructorID, :instructor_id
  end
end
