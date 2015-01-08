class CreatePlanets < ActiveRecord::Migration
  def change
    create_table :planets do |t|
      t.string :name
      t.string :desc

      t.timestamps null: false
    end
  end
end
