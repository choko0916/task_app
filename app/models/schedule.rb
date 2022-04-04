class Schedule < ApplicationRecord
  validates :title, :start_date, :end_date, presence: true
  validate :end_date_cannot_be_before_start_date

  def end_date_cannot_be_before_start_date
    if start_date > end_date
      errors.add(:end_date, "は開始日以降の日付を選択してください") 
    end
  end

end
  
