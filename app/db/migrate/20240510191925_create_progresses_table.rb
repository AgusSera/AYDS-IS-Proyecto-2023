class CreateProgressesTable < ActiveRecord::Migration[7.1]
  def change
     create_table :progresses do |t|
        t.integer :numberOfCorrectAnswers
        t.integer :numberOfAchivements
        # OJO! Esto deberia ser progressType        
        t.string :progressLevel

        t.datetime :created_at
        t.datetime :updated_at
     end
  end
end
