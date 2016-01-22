class User < ActiveRecord::Base
  has_many :exams, dependent: :destroy
  has_many :results, through: :exams
end
