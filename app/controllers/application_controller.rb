class ApplicationController < ActionController::Base
    def hello
        render html: "Hi Ben!"
    end
end
