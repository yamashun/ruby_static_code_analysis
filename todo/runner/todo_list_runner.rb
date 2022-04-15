require_relative '../lib/todo'
require_relative '../lib/todo_list'
require 'date'

todo_list = TodoList.new
todo_list.push(Todo.new(title: "todo1", memo: "memo1", deadline: Date.new(2021, 9, 10)))
todo_list.push(Todo.new(title: "todo2", memo: "memo2", deadline: Date.new(2021, 9, 1)))
todo_list.push(Todo.new(title: "todo3", memo: "memo3", deadline: Date.new(2021, 9, 20)))
todo_list.finish(0)
todo_list.before_list
todo_list.finished_list
todo_list.expired_list
todo_list.pop
