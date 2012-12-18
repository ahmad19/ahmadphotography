module ApplicationHelper
  def title
    if defined? (@title)
      return @title
    else
      return "In Ruby on Rails"
    end
  end
end
