class CreateRides < ActiveRecord::Migration[6.0]
  def change
    create_table :rides do |t|
      t.string :title
      t.integer :duration
      t.integer :distance
      t.boolean :complete
      t.datetime :date
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :trainer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
