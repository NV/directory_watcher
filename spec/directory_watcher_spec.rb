require 'spec_helper'

describe DirectoryWatcher do
  it 'should not create directory "**"' do
    path = DIR + '/fixtures/**'
    DirectoryWatcher.new path
    File.directory?(path).should == false
  end
  it 'should not create directory "*"' do
    path = DIR + '/fixtures/*'
    DirectoryWatcher.new path
    File.directory?(path).should == false
  end
  after :all do
    Dir.delete DIR + '/fixtures/*'
    Dir.delete DIR + '/fixtures/**'
  end
end
