class Classroom
  attr_accessor: :label
  attr_reader: Student

  def initialize(label, Student)
    @label = label
    @Student = []
  end