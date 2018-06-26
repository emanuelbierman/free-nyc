class Free_NYC::Scraper

  def scrape
    doc = Nokogiri::HTML(open("https://www.nycgovparks.org/events"))

    title = doc.css("div#events_leftcol a")[0].text
    Free_NYC::Event.new(title)
  end

end
