class CreateWorkoutModels < ActiveRecord::Migration
  def change
    create_table :workout_models do |t|
      t.datetime :date
      t.string :workout
      t.string :mood
      t.string :length

      t.timestamps null: false
    end
  end
end
