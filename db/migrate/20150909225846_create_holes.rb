class CreateHoles < ActiveRecord::Migration
  def change
    create_table :holes do |t|
      t.integer :scorecard_id
      t.string :name
      t.integer :course_id
      t.integer :par

      t.timestamps null: false
    end
  end
end
