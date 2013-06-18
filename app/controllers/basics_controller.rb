class BasicsController < ApplicationController
  def home
=begin    
  	@headline = Faker::LoremCN.word
  	@subline = Faker::LoremCN.words.join
  	@first_point = Faker::LoremCN.words.join
  	@first_description = Faker::LoremCN.paragraph
  	@second_point = Faker::LoremCN.words.join
  	@second_description = Faker::LoremCN.paragraph
  	@third_point = Faker::LoremCN.words.join
  	@third_description = Faker::LoremCN.paragraph
=end
    @headline = t :headline
    @subline = Faker::LoremCN.words.join 
    #@subline = t :subline
    @first_point = t(:first_point)
    @first_description = t(:first_description)
    @second_point = t(:second_point)
    @second_description = t(:second_description)
    @third_point = t(:third_point)
    @third_description = t(:third_description)  
  end	
end
