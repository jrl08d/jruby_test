class Payment < ActiveRecord::Base
  attr_accessible :amount, :notes
end
