require 'helper'

describe "string algorithms" do
  it "should do levenshtein distance" do    
    Algorithms::Algorithms::String.levenshtein_dist("Hello", "Hel").should eql(2)
    Algorithms::Algorithms::String.levenshtein_dist("Hello", "").should eql(5)
    Algorithms::Algorithms::String.levenshtein_dist("", "Hello").should eql(5)
    Algorithms::Algorithms::String.levenshtein_dist("Hello", "Hello").should eql(0)
    Algorithms::Algorithms::String.levenshtein_dist("Hello", "ello").should eql(1)
    Algorithms::Algorithms::String.levenshtein_dist("Hello", "Mello").should eql(1)
  end
end