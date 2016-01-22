class Exam < ActiveRecord::Base
  belongs_to :user
  belongs_to :subject
  has_many :results, dependent: :destroy
  has_many :questions, through: :results
end
