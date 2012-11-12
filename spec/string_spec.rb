require 'helper'

describe "string algorithms" do
  it "should do levenshtein distance" do    
    Algorithms::String.levenshtein_dist("Hello", "Hel").should eql(2)
    Algorithms::String.levenshtein_dist("Hello", "").should eql(5)
    Algorithms::String.levenshtein_dist("", "Hello").should eql(5)
    Algorithms::String.levenshtein_dist("Hello", "Hello").should eql(0)
    Algorithms::String.levenshtein_dist("Hello", "ello").should eql(1)
    Algorithms::String.levenshtein_dist("Hello", "Mello").should eql(1)
  end
end