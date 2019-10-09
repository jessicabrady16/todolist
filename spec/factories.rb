# frozen_string_literal: true

# make factories
FactoryBot.define do
  factory :task do
    title { 'Kiss buggy' }
    done { false }
  end
end
