class DropQuizes < ActiveRecord::Migration[5.2]
  def change
    drop_table :quizes
  end
end
