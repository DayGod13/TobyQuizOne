class ChangeSurveysToQuizes < ActiveRecord::Migration[5.2]
  def change
    rename_table :surveys, :quizes
  end
end
