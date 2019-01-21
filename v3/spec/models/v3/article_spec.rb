require 'spec_helper'

describe V3::Article do
  it "is valid with title and body" do
    article = V3::Article.new(
      title: Faker::Lorem.characters(80),
      body: Faker::Lorem.characters(250)
    )
    expect(article).to be_valid
  end

  it "is not valid without title and body" do
    article = V3::Article.new
    expect(article).not_to be_valid
  end

  it "is not valid with long title and body" do
    article = V3::Article.new(
      title: Faker::Lorem.characters(81),
      body: Faker::Lorem.characters(251)
    )
    expect(article).not_to be_valid
  end
end
