# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Top' do
  describe 'GET /top' do
    it 'TOPページに正しくアクセスする' do
      get root_path
      expect(response).to have_http_status(:ok)
    end
  end
end
