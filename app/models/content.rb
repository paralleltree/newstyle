class Content < ActiveRecord::Base
  has_many :a_relationship, :class_name => 'Content', :foreign_key => 'a_id', :dependent => :destroy
  has_many :b_relationship, :class_name => 'Content', :foreign_key => 'b_id', :dependent => :destroy
end
