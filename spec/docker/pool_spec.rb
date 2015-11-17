require 'spec_helper'

describe Docker::Pool do
  it 'has a version number' do
    expect(Docker::Pool::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
