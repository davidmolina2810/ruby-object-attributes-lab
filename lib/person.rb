class Person
  # init method
  def initialize(name, job)
    @name = name # init name
    @job = job
  end

  # getter method for person name
  def name 
    @name
  end

  # setter method for person name
  def name=(new_name)
    @name = new_name
  end

  # getter method for person job
  def job 
    @job 
  end

  # setter method for person job
  def job=(new_job)
    @job = new_job
  end

end