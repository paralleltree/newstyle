class Content < ActiveRecord::Base
<<<<<<< HEAD
=======
  has_many :a_relationship, :class_name => 'Content', :foreign_key => 'a_id', :dependent => :destroy
  has_many :b_relationship, :class_name => 'Content', :foreign_key => 'b_id', :dependent => :destroy
>>>>>>> 8b90bb1d5b15edd7e4fb1e1d8785c142fcb30872
end
