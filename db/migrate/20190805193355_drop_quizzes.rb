class DropQuizzes < ActiveRecord::Migration[5.2]
  def change
    drop_table :quizzes
  end
end
