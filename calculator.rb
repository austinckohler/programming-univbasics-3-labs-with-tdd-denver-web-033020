describe "./calculator.rb" do
first_number = 20

  it "contains a local variable called first_number that is assigned to a number" do
    first_number = get_variable_from_file('./calculator.rb', "5")

    expect(first_number).to be_an(Integer).or be_a(Float)
  end
  
 