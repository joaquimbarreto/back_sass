class Tcf < ApplicationRecord
    belongs_to :cohort
    has_many :students, through: :cohorts
end
