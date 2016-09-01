class Relationship < ActiveRecord::Base
  belongs_to :a_id, :class_name => 'Content'
  belongs_to :b_id, :class_name => 'Content'
end
