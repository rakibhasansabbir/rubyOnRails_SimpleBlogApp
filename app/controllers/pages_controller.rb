class PagesController < ApplicationController
    def about
        @title = 'about us';
        @content = 'if you are interested to know about me please contact our team.
        Thank you :)';
    end


end
