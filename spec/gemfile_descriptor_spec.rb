require 'spec_helper'

describe GemfileDescriptor do
  it 'has a version number' do
    expect(GemfileDescriptor::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
