class ApiController < ApplicationController
  def addUser
    @email = ""
    @password = ""
    @direction = ""
    @phone = ""
    
    if doExist(@email) || doExist(@phone)
      @error = "JSON ERROR STRING"
    end
  end

  def confirmEmail
  end

  def post
  end

  def updatePost
  end

  def deletePost
  end

  def profileUpdate
  end
  
  def update
  end
  
  
  def comment
  end
  
  def rate
  end
end
