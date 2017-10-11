module Spree
  class Tag < ActsAsTaggableOn::Tag
    include Spree::RansackableAttributes

    enum kind: [:tag_category, :tag_label]

    self.whitelisted_ransackable_attributes = %w[name kind]
  end
end