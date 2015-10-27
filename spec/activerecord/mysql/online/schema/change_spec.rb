require 'spec_helper'

describe Activerecord::Mysql::Online::Schema::Change do
  it 'has a version number' do
    expect(Activerecord::Mysql::Online::Schema::Change::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
