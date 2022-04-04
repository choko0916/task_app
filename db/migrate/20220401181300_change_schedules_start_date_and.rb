class ChangeSchedulesStartDateAnd < ActiveRecord::Migration[6.1]
  def change
    change_column :schedules, :start_date, :date
    change_column :schedules, :end_date, :date
  end
end
