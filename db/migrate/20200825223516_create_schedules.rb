class CreateSchedules < ActiveRecord::Migration[5.0]
  def change
    create_table :schedules do |t|
      t.string :subject
      t.string :professor

      t.timestamps
    end
  end
end
