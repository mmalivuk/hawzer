module ApplicationHelper
  
  #Dynamic titles based on current page
  def title
    base_title = "Housr - Find a Real Estate Agent in Toronto and the GTA"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
