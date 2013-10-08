class My search page
    attr_accessor :message
    
    def initialize
        @results = "http://google.com"
        fill_in('q', :with => 'Code Fellows')
        click_on('Google Search')
    end
end