require 'rails_helper'

RSpec.describe "Tasks", type: :request do
  describe "GET /tasks" do
    it "dislskjgkdl" do
    	visit tasks_path
    	page.should have_content 'go to bed'
    end
  end
end
