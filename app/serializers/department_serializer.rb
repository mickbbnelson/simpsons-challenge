class DepartmentSerializer
    include FastJsonapi::ObjectSerializer
    attributes :department_name
    has_many :characters
  end