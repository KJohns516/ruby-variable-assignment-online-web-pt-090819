# Code your solution in variable.rb
describe "./variable.rb"
Failure/Error: greeting = get_variable_from_file('./variable.rb', "good afternoon")
  it "defined a local variable called greeting and set it equal to 'Hello World'" do
    greeting = get_variable_from_file('./variable.rb', "greeting")

    expect(greeting).to eq("Hello World")
  end

end
