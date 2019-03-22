class PagesController < ApplicationController
  def home
  end

  def blog


article1 = { 
	"title" => "Mon 1er article",
    "content" => "Toasts are lightweight notifications designed to mimic the push notifications that have been popularized by mobile and desktop operating systems. They’re built with flexbox, so they’re easy to align and position." 
    }
	

article2 = { 
	"title" => "Mon 2eme article",
     "content" => "Toasts are lightweight notifications designed to mimic the push notifications that have been popularized by mobile and desktop operating systems. They’re built with flexbox, so they’re easy to align and position." 
    }
	


article3 = { 
 	"title" => "Mon 3eme article",
     "content" => "Toasts are lightweight notifications designed to mimic the push notifications that have been popularized by mobile and desktop operating systems. They’re built with flexbox, so they’re easy to align and position." 
    }
	



@articles = [article1, article2, article3] 

  end
end
