class Student
  #attr_accessor :first_name :last_name

  def initialize(first_name,last_name, courses = [])
   @first_name = first_name
   @last_name = last_name
   @courses = courses
  end

  def name(first_name,last_name)
    "#{first_name} #{last_name}"
    #should studen be defined here or there?
  end

  def enroll()
    #should add arg to course load
    #should courses be an array?
  end

  def courses
      #should return a list of student courses
      #if courses are an array, we can just push these in
  end

  def course_load
      #should return a hash of departments of classes => total # of credits
  end

end
