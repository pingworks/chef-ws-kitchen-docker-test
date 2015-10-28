require_relative '../spec_helper'

describe package('less') do
  it { should be_installed }
end
