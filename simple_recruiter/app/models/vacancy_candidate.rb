class VacancyCandidate < ActiveRecord::Base
  belongs_to :vacancy, required: true
  belongs_to :candidate, required: true
end
