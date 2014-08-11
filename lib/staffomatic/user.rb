module Staffomatic
  # Staffomatic user class to generate API path urls
  class User
    # Get the api path for a user
    #
    # @param user [String, Integer] Staffomatic user login or id
    # @return [String] User Api path
    def self.path user
      case user
      when Integer
        "user/#{user}"
      else
        "user"
      end
    end
  end
end
