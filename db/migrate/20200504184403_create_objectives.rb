class CreateObjectives < ActiveRecord::Migration[5.2]
  def change
    create_table :objectives do |t|
      t.string :description
      t.integer :goal_id
      t.integer :completed, default: 0

      t.timestamps
    end
  end
end
