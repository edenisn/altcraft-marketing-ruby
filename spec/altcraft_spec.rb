# frozen_string_literal: true

require 'spec_helper'

RSpec.describe Altcraft do
  it 'has a version number' do
    expect(Altcraft::VERSION).not_to be nil
  end
end
