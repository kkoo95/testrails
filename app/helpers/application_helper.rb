module ApplicationHelper
  def logo
    image_tag("logo.png", :alt => "App Rails 2", :class => "round")
  end
  
  def title
    base_titre = "Simple App du Tutoriel Ruby on Rails"
    if @title.nil?
      base_titre
    else
      "#{base_titre} | #{@title}"
    end
  end
end
