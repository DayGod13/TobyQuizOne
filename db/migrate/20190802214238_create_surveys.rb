class CreateSurveys < ActiveRecord::Migration[5.2]
  def change
    create_table :surveys do |t|
      t.string :answer
      t.string :participant
      t.integer :rating
      t.timestamps
    end
  end
end
