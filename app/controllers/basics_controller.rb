class BasicsController < ApplicationController
  def home
  	@headline = Faker::LoremCN.word
  	@subline = Faker::LoremCN.words.join
  	@first_point = Faker::LoremCN.words.join
  	@first_description = Faker::LoremCN.paragraph
  	@second_point = Faker::LoremCN.words.join
  	@second_description = Faker::LoremCN.paragraph
  	@third_point = Faker::LoremCN.words.join
  	@third_description = Faker::LoremCN.paragraph
=begin
    @headline = t :headline 
    @subline = t :subline
    @first_point = t(:first_point, COMPANY_NAME: COMPANY_NAME)
    @first_description = t(:first_description, COMPANY_NAME: COMPANY_NAME)
    @second_point = t(:second_point, COMPANY_NAME: COMPANY_NAME)
    @second_description = t(:second_description, COMPANY_NAME: COMPANY_NAME)
    @third_point = t(:third_point, COMPANY_NAME: COMPANY_NAME)
    @third_description = t(:third_description, COMPANY_NAME: COMPANY_NAME)
=end    
  end	
end
