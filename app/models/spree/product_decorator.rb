Spree::Product.class_eval do
  include Spree::ActsAsTaggable

  after_save :set_tags_kind, if: Proc.new { tag_list_changed? }

  def set_tags_kind
    tags.update_all(kind: Spree::Tag.kinds[:tag_category])
  end
end