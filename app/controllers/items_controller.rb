class ItemsController < ApplicationController
  def index
    @list_of_items=Item.all
    render({ :template => "page_templates/list" })
  end
end
