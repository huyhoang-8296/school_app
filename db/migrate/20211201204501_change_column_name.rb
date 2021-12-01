class ChangeColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :studentID, :student_id
  end
end
