require 'prob2'

RSpec.describe TodoList do

    describe "#add" do
        it "adds a todo to the list" do
            expect(TodoList.new.add('Todo')).to eq(['Todo'])
        end
    end

    describe "#remove" do
        it "removes a todo from the list" do
            todolist = TodoList.new
            todolist.add('Todo')
            expect(todolist.remove('Todo')).to eq('Todo')
        end
    end

    describe "#todos" do
        it "returns all todos" do
            expect(TodoList.new.todos).to eq([])
        end
    end
end
