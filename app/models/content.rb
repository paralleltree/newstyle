class Content < ActiveRecord::Base
  has_many :relationship, :class_name => 'Relationship', :foreign_key => 'a_id', :dependent => :destroy
  has_many :relationship, :class_name => 'Relationship', :foreign_key => 'b_id', :dependent => :destroy

end
