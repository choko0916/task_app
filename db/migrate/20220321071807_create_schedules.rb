class CreateSchedules < ActiveRecord::Migration[6.1]
  def change
    create_table :schedules do |t|
      t.string :title
      t.integer :start_date
      t.integer :end_date
      t.string :all_day

      t.timestamps
    end
  end
end
