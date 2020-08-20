require 'rails_helper'
describe CalendarsController, type: :request do

  describe "GET #index" do
    it "wdaysが反映され、曜日の表示がされている" do 
      get root_path
      expect(response.body).to include Date
    end
  end
end