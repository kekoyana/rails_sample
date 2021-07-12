# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Article, type: :model do
  let(:article) { build(:article) }

  it 'fileのサムネイル作成' do
    article.file = File.open('spec/fixtures/200x200.png')
    article.save!
    expect(article.file_url(:small)).not_to be_nil
  end
end
