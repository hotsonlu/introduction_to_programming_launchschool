# what will the following program print to the screen? waht will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# It returned a Proc object only, nothing is printed out. Missing .call method