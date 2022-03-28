class Character < ApplicationRecord
    belongs_to :department, optional: true

    def department_info
        self.department
    end

end
