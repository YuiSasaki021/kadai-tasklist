class AddUserToTasks < ActiveRecord::Migration[6.1]
  def change
    add_references :user, null: false, foreign_key: true
  end
end
