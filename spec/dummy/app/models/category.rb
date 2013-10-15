class Category < ActiveRecord::Base
  attr_accessible :name, :position
  has_ancestry orphan_strategy: :rootify
  default_scope order(:position)
end
