class Relationship < ActiveRecord::Base
  belongs_to :a, :class_name => 'Relationship', :foreign_key => 'a_id'
  belongs_to :b, :class_name => 'Relationship', :foreign_key => 'b_id'
end
