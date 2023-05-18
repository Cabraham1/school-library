require './person'
class Teacher < Person
  def initialize(age, specialization, name: 'Unknown', parent_permission: true)
    super(age, true, name)
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end
