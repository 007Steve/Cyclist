class CreateTrainers < ActiveRecord::Migration[6.0]
  def change
    create_table :trainers do |t|
      t.string :name
      t.string :bio
      t.string :workouts
      t.string :image

      t.timestamps
    end
  end
end
