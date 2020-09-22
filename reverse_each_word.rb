
def reverse_each_word(sentence1)
  new_sentence = []                                 
  sentence_array = sentence1.split( )
  sentence_array.each do |changed|
   new_sentence << changed.reverse  
end 
return new_sentence 
end 


  


  # let(:sentence2) { "Hi again, just making sure it's reversed!" }
  # it 'reverses all the words in another string without reversing the order of the words' do
  #   expect(reverse_each_word(sentence2)).to eq("iH ,niaga tsuj gnikam erus s'ti !desrever")
  # end






  # it 'uses collect' do
  #   expect_any_instance_of(Array).to receive(:collect).and_call_original
  #   reverse_each_word("Verifying that collect is being called.")
  # end