class AddKindToSpreeTags < ActiveRecord::Migration
  def change
    add_column :spree_tags, :kind, :integer
  end
end
