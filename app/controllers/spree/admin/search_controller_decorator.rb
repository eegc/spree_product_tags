Spree::Admin::SearchController.class_eval do
  def tags
    @tags =
      if params[:ids]
        Spree::Tag.where(id: params[:ids].split(",").flatten)
      else
        Spree::Tag.ransack(params[:q]).result
      end
  end
end