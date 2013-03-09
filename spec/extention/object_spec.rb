require File.expand_path(File.join('../', 'spec_helper'), File.dirname(__FILE__))

describe Object, "to_gunma" do
  specify { [].to_gunma.should eq "Array is Gunma now."}
  specify { {}.to_gunma.should eq "Hash is Gunma now."}
end
