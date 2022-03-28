class CharacterSerializer
    include FastJsonapi::ObjectSerializer
    attributes :employee_name, :department_id, :department_info
    belongs_to :department
  end
  