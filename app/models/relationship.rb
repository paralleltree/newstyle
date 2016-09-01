class Relationship < ActiveRecord::Base
  belogs_to :a_id, :class_name => 'Content'
  belogs_to :b_id, :class_name => 'Content'
end
