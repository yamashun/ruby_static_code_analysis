require_relative '../lib/todo'
require 'date'

todo = Todo.new(title: "todo", memo: "memo", deadline: Date.today)
todo.finish
