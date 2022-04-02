class Schedule < ApplicationRecord
  validates :title, :start_date, :end_date, presence: true
  @date = Date.today.strftime("%Y年%m月%d日")
  
end
