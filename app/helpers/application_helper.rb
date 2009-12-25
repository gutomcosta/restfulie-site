# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def html(x)
    x.gsub(/</,'&lt;').gsub(/>/,'&gt;')
  end
end
