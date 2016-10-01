require 'HTTParty'
require 'nokogiri'
require 'json'
require 'pry'
require 'csv'

def web_scraper(url)
  page = HTTParty.get(url)
  parse_page = Nokogiri::HTML(page)
  base_array = []

  parse_page.css('.ScheduleTableContainer').css('#schedule_table1').css('tr').map do |table|

    table.css('th').map do |location|

      time_array = []

      if location.text.chop == "Train Number"
        next
      end

      time = location.next

      while time do

        stop_array = []
        peak = false
        flagged = false

        if time.attributes["class"]
          if time.attributes["class"].value == "peak"
            peak = true;
          end
        end

        if time.attributes["class"]
          if time.attributes["class"].value == "flagstop"
            flagged = true;
          end
        end

        stop_array << time.text.gsub("F", "")
        stop_array << peak
        stop_array << flagged

        time_array << stop_array
        fixed_location = location.text
        fixed_location[0] = ''

        time = time.next

      end

      base_array << [fixed_location, time_array]

    end
  end
  return base_array
end
