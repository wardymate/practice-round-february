require'./lib/practice'

describe('practise') do

  it('should return "a" when passed the string "a"') do
  	expect(string_reverse("a")).to eq "a"
	end
  it('should retrun "ba" when passed the string "ab"') do
  	expect(string_reverse("ab")).to eq "ba"
  end
  
end