class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :note
      t.integer :rating

      t.timestamps
    end
  end
end
