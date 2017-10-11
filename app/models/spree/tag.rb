module Spree
  class Tag < ActsAsTaggableOn::Tag
    enum kind: [:tag_category, :tag_label]
  end
end