require 'date'

class TodoList
  def initialize
    @todo_list = []
  end

  def push(todo)
    @todo_list.push(todo)
  end

  def pop
    @todo_list.pop
  end

  def finish(index)
    @todo_list[index].finish
  end

  def before_list
    @todo_list.select { |todo| todo.status == "before" }
  end

  def finished_list
    @todo_list.select { |todo| todo.status == "finished" }
  end

  def expired_list
    @todo_list.select { |todo| todo.deadline > Date.today }
  end
end
