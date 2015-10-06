require 'spec_helper'

describe MicropostsController do

  describe "GET '_micropost'" do
    it "returns http success" do
      get '_micropost'
      response.should be_success
    end
  end

end
