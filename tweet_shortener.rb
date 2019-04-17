def dictionary
  dictionary = {"hello" => "hi", "to" => "2", "two" => "2", "too" => "2", "for" => "4", "four" => "4", "be" => "b", "you" => "u", "at" => "@", "and" => "&"}
end

def word_substituter(tweet)
  array_tweet = tweet.split(" ")
  
  new_tweet = array_tweet.collect do |word|
    if dictionary.keys.include?(word.downcase)
      dictionary
 end
 end
 end
  array_tweet.join(" ")
end
  
  def bulk_tweet_shortener (tweets_array)
    tweets_array.collect do |tweet|
      puts word_substituter(tweet)
    end
  end
