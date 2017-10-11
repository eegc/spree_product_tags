module Spree
  module Admin
    class TagsController < ResourceController
      def index
        @search = @collection.ransack(params[:q])
        @collection = @search.result.
                      page(params[:page]).
                      per(params[:per_page] || Spree::Config[:admin_products_per_page])
        @collection
      end
    end
  end
end
