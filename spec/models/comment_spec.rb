require 'rails_helper'

RSpec.describe Comment, type: :model do
  
    describe "Direct Associations" do

    it { should belong_to(:user_race) }

    it { should belong_to(:commentor) }

    end

    describe "InDirect Associations" do

    end

    describe "Validations" do
      
    end
end
