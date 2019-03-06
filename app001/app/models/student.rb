class Student < ApplicationRecord
  belongs_to :group
  def self.search(params)
    result = Student.includes(:group)
    if params['ln'].present?
      result = result.where(ln: params['ln'])
    end
    if params['name'].present?
      result = result.where(groups: {name: params['name']})
    end
    result.all
  end
end