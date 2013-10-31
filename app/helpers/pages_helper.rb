module PagesHelper

  def get_hotels(no_json=false)
    if no_json
      Hotel.get_all
    else
      Hotel.get_all.to_json.html_safe
    end
  end

  def get_restaurants(no_json=false)
    if no_json
      Restaurant.get_all
    else
      Restaurant.get_all.to_json.html_safe
    end
  end

  def get_thingstodo(no_json=false)
    if no_json
      ThingToDo.get_all
    else
      ThingToDo.get_all.to_json.html_safe
    end
  end




end
