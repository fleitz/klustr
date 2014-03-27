class Issue < ActiveRecord::Base
attr_accessor :option_1, :option_2

has_many :votes, order: 'created_at DESC'

end
