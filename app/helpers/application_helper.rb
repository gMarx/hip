module ApplicationHelper
  def friendly_date(d)
    d.strftime("%B %e, %Y") # input (year, month, day) outputs month day, year
  end
end
