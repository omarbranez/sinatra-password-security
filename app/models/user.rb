class User < ActiveRecord::Base
    has_secure_password
    # allows us to use params[:password] instead of passworddigest
    # also provides authentication checking
end