require 'spec_helper'

describe PagesController do

  describe "GET 'homes'" do
    it "should be successful" do
      get 'homes'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

end
