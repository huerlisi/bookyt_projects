module BookytProjects
  module Person
    extend ActiveSupport::Concern

    included do
      has_many :activities, :foreign_key => :person_id
      has_many :work_days, :foreign_key => :person_id
    end

    def latest_project
      activities.order(:date).last.try(:project)
    end
  end
end
