require 'spec_helper'

describe V3::Article do
  it "is valid with title and body" do
    article = V3::Article.new(
      title: Faker::Lorem.word,
      body: Faker::Lorem.paragraph
    )
    expect(article).to be_valid
  end
end
