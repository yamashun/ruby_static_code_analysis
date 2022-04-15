require 'date'

class Todo
  attr_reader :title, :memo, :deadline, :status

  def initialize(args)
    @title = args[:title]
    @memo = args[:memo]
    @deadline = args[:deadline]
    @status = "before"
  end

  def finish
    status = "finish"
  end
end
