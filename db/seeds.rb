# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require_relative "web_scraper"

fairmount_line = Line.create(name: "Fairmount Line")
fitchburg_line = Line.create(name: "Fitchburg Line")
fram_worc_line = Line.create(name: "Framingham/Worcester Line")
franklin_line = Line.create(name: "Franklin Line")
greenbush_line = Line.create(name: "Greenbush Line")
haverhill_line = Line.create(name: "Haverhill Line")
king_plym_line = Line.create(name: "Kingston/Plymouth Line")
lowell_line = Line.create(name: "Lowell Line")
middle_lake_line = Line.create(name: "Middleborough/Lakeville Line")
needham_line = Line.create(name: "Needham Line")
newbur_rock_line = Line.create(name: "Newburyport/Rockport Line")
prov_stough_line = Line.create(name: "Providence/Stoughton Line")

fairmount_line_inbound_weekday = Schedule.create(name: "Fairmount Line Inbound Weekday", line: fairmount_line)
fairmount_line_outbound_weekday = Schedule.create(name: "Fairmount Line Outbound Weekday", line: fairmount_line)
fairmount_line_inbound_saturday = Schedule.create(name: "Fairmount Line Inbound Saturday", line: fairmount_line)
fairmount_line_outbound_saturday = Schedule.create(name: "Fairmount Line Outbound Saturday", line: fairmount_line)
fairmount_line_inbound_sunday = Schedule.create(name: "Fairmount Line Inbound Sunday", line: fairmount_line)
fairmount_line_outbound_sunday = Schedule.create(name: "Fairmount Line Outbound Sunday", line: fairmount_line)

fitchburg_line_inbound_weekday = Schedule.create(name: "Fitchburg Line Inbound Weekday", line: fitchburg_line)
fitchburg_line_outbound_weekday = Schedule.create(name: "Fitchburg Line Outbound Weekday", line: fitchburg_line)
fitchburg_line_inbound_saturday = Schedule.create(name: "Fitchburg Line Inbound Saturday", line: fitchburg_line)
fitchburg_line_outbound_saturday = Schedule.create(name: "Fitchburg Line Outbound Saturday", line: fitchburg_line)
fitchburg_line_inbound_sunday = Schedule.create(name: "Fitchburg Line Inbound Sunday", line: fitchburg_line)
fitchburg_line_outbound_sunday = Schedule.create(name: "Fitchburg Line Outbound Sunday", line: fitchburg_line)

fram_worc_line_inbound_weekday = Schedule.create(name: "Framingham/Worcester Line Inbound Weekday", line: fram_worc_line)
fram_worc_line_outbound_weekday = Schedule.create(name: "Framingham/Worcester Line Outbound Weekday", line: fram_worc_line)
fram_worc_line_inbound_saturday = Schedule.create(name: "Framingham/Worcester Line Inbound Saturday", line: fram_worc_line)
fram_worc_line_outbound_saturday = Schedule.create(name: "Framingham/Worcester Line Outbound Saturday", line: fram_worc_line)
fram_worc_line_inbound_sunday = Schedule.create(name: "Framingham/Worcester Line Inbound Sunday", line: fram_worc_line)
fram_worc_line_outbound_sunday = Schedule.create(name: "Framingham/Worcester Line Outbound Sunday", line: fram_worc_line)

franklin_line_inbound_weekday = Schedule.create(name: "Franklin Line Inbound Weekday", line: franklin_line)
franklin_line_outbound_weekday = Schedule.create(name: "Franklin Line Outbound Weekday", line: franklin_line)
franklin_line_inbound_saturday = Schedule.create(name: "Franklin Line Inbound Saturday", line: franklin_line)
franklin_line_outbound_saturday = Schedule.create(name: "Franklin Line Outbound Saturday", line: franklin_line)
franklin_line_inbound_sunday = Schedule.create(name: "Franklin Line Inbound Sunday", line: franklin_line)
franklin_line_outbound_sunday = Schedule.create(name: "Franklin Line Outbound Sunday", line: franklin_line)

greenbush_line_inbound_weekday = Schedule.create(name: "Greenbush Line Inbound Weekday", line: greenbush_line)
greenbush_line_outbound_weekday = Schedule.create(name: "Greenbush Line Outbound Weekday", line: greenbush_line)
greenbush_line_inbound_saturday = Schedule.create(name: "Greenbush Line Inbound Saturday", line: greenbush_line)
greenbush_line_outbound_saturday = Schedule.create(name: "Greenbush Line Outbound Saturday", line: greenbush_line)
greenbush_line_inbound_sunday = Schedule.create(name: "Greenbush Line Inbound Sunday", line: greenbush_line)
greenbush_line_outbound_sunday = Schedule.create(name: "Greenbush Line Outbound Sunday", line: greenbush_line)

haverhill_line_inbound_weekday = Schedule.create(name: "Haverhill Line Inbound Weekday", line: haverhill_line)
haverhill_line_outbound_weekday = Schedule.create(name: "Haverhill Line Outbound Weekday", line: haverhill_line)
haverhill_line_inbound_saturday = Schedule.create(name: "Haverhill Line Inbound Saturday", line: haverhill_line)
haverhill_line_outbound_saturday = Schedule.create(name: "Haverhill Line Outbound Saturday", line: haverhill_line)
haverhill_line_inbound_sunday = Schedule.create(name: "Haverhill Line Inbound Sunday", line: haverhill_line)
haverhill_line_outbound_sunday = Schedule.create(name: "Haverhill Line Outbound Sunday", line: haverhill_line)

king_plym_line_inbound_weekday = Schedule.create(name: "Kingston/Plymouth Line Inbound Weekday", line: king_plym_line)
king_plym_line_outbound_weekday = Schedule.create(name: "Kingston/Plymouth Line Outbound Weekday", line: king_plym_line)
king_plym_line_inbound_saturday = Schedule.create(name: "Kingston/Plymouth Line Inbound Saturday", line: king_plym_line)
king_plym_line_outbound_saturday = Schedule.create(name: "Kingston/Plymouth Line Outbound Saturday", line: king_plym_line)
king_plym_line_inbound_sunday = Schedule.create(name: "Kingston/Plymouth Line Inbound Sunday", line: king_plym_line)
king_plym_line_outbound_sunday = Schedule.create(name: "Kingston/Plymouth Line Outbound Sunday", line: king_plym_line)

lowell_line_inbound_weekday = Schedule.create(name: "Lowell Line Inbound Weekday", line: lowell_line)
lowell_line_outbound_weekday = Schedule.create(name: "Lowell Line Outbound Weekday", line: lowell_line)
lowell_line_inbound_saturday = Schedule.create(name: "Lowell Line Inbound Saturday", line: lowell_line)
lowell_line_outbound_saturday = Schedule.create(name: "Lowell Line Outbound Saturday", line: lowell_line)
lowell_line_inbound_sunday = Schedule.create(name: "Lowell Line Inbound Sunday", line: lowell_line)
lowell_line_outbound_sunday = Schedule.create(name: "Lowell Line Outbound Sunday", line: lowell_line)

middle_lake_line_inbound_weekday = Schedule.create(name: "Middleborough/Lakeville Line Inbound Weekday", line: middle_lake_line)
middle_lake_line_outbound_weekday = Schedule.create(name: "Middleborough/Lakeville Line Outbound Weekday", line: middle_lake_line)
middle_lake_line_inbound_saturday = Schedule.create(name: "Middleborough/Lakeville Line Inbound Saturday", line: middle_lake_line)
middle_lake_line_outbound_saturday = Schedule.create(name: "Middleborough/Lakeville Line Outbound Saturday", line: middle_lake_line)
middle_lake_line_inbound_sunday = Schedule.create(name: "Middleborough/Lakeville Line Inbound Sunday", line: middle_lake_line)
middle_lake_line_outbound_sunday = Schedule.create(name: "Middleborough/Lakeville Line Outbound Sunday", line: middle_lake_line)

needham_line_inbound_weekday = Schedule.create(name: "Needham Line Inbound Weekday", line: needham_line)
needham_line_outbound_weekday = Schedule.create(name: "Needham Line Outbound Weekday", line: needham_line)
needham_line_inbound_saturday = Schedule.create(name: "Needham Line Inbound Saturday", line: needham_line)
needham_line_outbound_saturday = Schedule.create(name: "Needham Line Outbound Saturday", line: needham_line)

newbur_rock_line_inbound_weekday = Schedule.create(name: "Newburyport/Rockport Line Inbound Weekday", line: newbur_rock_line)
newbur_rock_line_outbound_weekday = Schedule.create(name: "Newburyport/Rockport Line Outbound Weekday", line: newbur_rock_line)
newbur_rock_line_inbound_saturday = Schedule.create(name: "Newburyport/Rockport Line Inbound Saturday", line: newbur_rock_line)
newbur_rock_line_outbound_saturday = Schedule.create(name: "Newburyport/Rockport Line Outbound Saturday", line: newbur_rock_line)
newbur_rock_line_inbound_sunday = Schedule.create(name: "Newburyport/Rockport Line Inbound Sunday", line: newbur_rock_line)
newbur_rock_line_outbound_sunday = Schedule.create(name: "Newburyport/Rockport Line Outbound Sunday", line: newbur_rock_line)

prov_stough_line_inbound_weekday = Schedule.create(name: "Providence/Stoughton Line Inbound Weekday", line: prov_stough_line)
prov_stough_line_outbound_weekday = Schedule.create(name: "Providence/Stoughton Line Outbound Weekday", line: prov_stough_line)
prov_stough_line_inbound_saturday = Schedule.create(name: "Providence/Stoughton Line Inbound Saturday", line: prov_stough_line)
prov_stough_line_outbound_saturday = Schedule.create(name: "Providence/Stoughton Line Outbound Saturday", line: prov_stough_line)
prov_stough_line_inbound_sunday = Schedule.create(name: "Providence/Stoughton Line Inbound Sunday", line: prov_stough_line)
prov_stough_line_outbound_sunday = Schedule.create(name: "Providence/Stoughton Line Outbound Sunday", line: prov_stough_line)

fairmount_inbound_weekday_array = ["790", "750", "752", "754", "756", "758", "760", "762", "764", "766", "768", "770", "718", "772", "774", "776", "744", "780", "782", "784", "786"].reverse
fairmount_outbound_weekday_array = ["751", "753", "755", "759", "761", "763", "765", "767", "769", "771", "773", "775", "777", "779", "781", "783", "785", "787", "789"].reverse
fairmount_inbound_saturday_array = ["1752", "1754", "1756", "1758", "1760", "1762", "1764", "1766", "1768", "1770", "1772", "1774", "1776", "1778", "1780", "1782", "1784"].reverse
fairmount_outbound_saturday_array = ["1751", "1753", "1755", "1757", "1759", "1761", "1763", "1765", "1767", "1769", "1771", "1773", "1775", "1777", "1779", "1781", "1783"].reverse
fairmount_inbound_sunday_array = ["2752", "2754", "2756", "2758", "2760", "2762", "2764", "2766", "2768", "2770", "2772", "2774", "2776", "2778", "2780", "2782", "2784"].reverse
fairmount_outbound_sunday_array = ["2751", "2753", "2755", "2757", "2759", "2761", "2763", "2765", "2767", "2769", "2771", "2773", "2775", "2777", "2779", "2781", "2783"].reverse

fairmount_inbound_weekday_trains = []
fairmount_inbound_weekday_array.each do |train|
  fairmount_inbound_weekday_trains.unshift Train.create(number: train, schedule: fairmount_line_inbound_weekday)
end

fairmount_inbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FAIRMNT&direction=I&timing=W&RedisplayTime=Redisplay+Time")

fairmount_inbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fairmount_inbound_weekday_trains[i])
    i += 1
  end
end

fairmount_outbound_weekday_trains = []
fairmount_outbound_weekday_array.each do |train|
  fairmount_outbound_weekday_trains.unshift Train.create(number: train, schedule: fairmount_line_outbound_weekday)
end

fairmount_outbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FAIRMNT&direction=O&timing=W&RedisplayTime=Redisplay+Time")

fairmount_outbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fairmount_outbound_weekday_trains[i])
    i += 1
  end
end

fairmount_inbound_saturday_trains = []
fairmount_inbound_saturday_array.each do |train|
  fairmount_inbound_saturday_trains.unshift Train.create(number: train, schedule: fairmount_line_inbound_saturday)
end

fairmount_inbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FAIRMNT&direction=I&timing=S&RedisplayTime=Redisplay+Time")

fairmount_inbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fairmount_inbound_saturday_trains[i])
    i += 1
  end
end

fairmount_outbound_saturday_trains = []
fairmount_outbound_saturday_array.each do |train|
  fairmount_outbound_saturday_trains.unshift Train.create(number: train, schedule: fairmount_line_outbound_saturday)
end

fairmount_outbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FAIRMNT&direction=O&timing=S&RedisplayTime=Redisplay+Time")

fairmount_outbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fairmount_outbound_saturday_trains[i])
    i += 1
  end
end

fairmount_inbound_sunday_trains = []
fairmount_inbound_sunday_array.each do |train|
  fairmount_inbound_sunday_trains.unshift Train.create(number: train, schedule: fairmount_line_inbound_sunday)
end

fairmount_inbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FAIRMNT&direction=I&timing=U&RedisplayTime=Redisplay+Time")

fairmount_inbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fairmount_inbound_sunday_trains[i])
    i += 1
  end
end

fairmount_outbound_sunday_trains = []
fairmount_outbound_sunday_array.each do |train|
  fairmount_outbound_sunday_trains.unshift Train.create(number: train, schedule: fairmount_line_outbound_sunday)
end

fairmount_outbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FAIRMNT&direction=O&timing=U&RedisplayTime=Redisplay+Time")

fairmount_outbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fairmount_outbound_sunday_trains[i])
    i += 1
  end
end


#-------------------------------------------------------------------------------


fitchburg_inbound_weekday_array = ["400", "402", "404", "406", "408", "492", "410", "412", "414", "416", "418", "420", "422", "494", "424", "426", "428", "430", "432"].reverse
fitchburg_outbound_weekday_array = ["401", "491", "403", "405", "407", "409", "411", "413", "415", "493", "417", "419", "421", "423", "425", "427", "429", "431", "433"].reverse
fitchburg_inbound_saturday_array = ["1400", "1402", "1404", "1406", "1408", "1410", "1412"].reverse
fitchburg_outbound_saturday_array = ["1401", "1403", "1405", "1407", "1409", "1411", "1413"].reverse
fitchburg_inbound_sunday_array = ["2400", "2402", "2404", "2406", "2408", "2410", "2412"].reverse
fitchburg_outbound_sunday_array = ["2401", "2403", "2405", "2407", "2409", "2411", "2413"].reverse

fitchburg_inbound_weekday_trains = []
fitchburg_inbound_weekday_array.each do |train|
  fitchburg_inbound_weekday_trains.unshift Train.create(number: train, schedule: fitchburg_line_inbound_weekday)
end

fitchburg_inbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FITCHBRG&direction=I&timing=W&RedisplayTime=Redisplay+Time")

fitchburg_inbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fitchburg_inbound_weekday_trains[i])
    i += 1
  end
end

fitchburg_outbound_weekday_trains = []
fitchburg_outbound_weekday_array.each do |train|
  fitchburg_outbound_weekday_trains.unshift Train.create(number: train, schedule: fitchburg_line_outbound_weekday)
end

fitchburg_outbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FITCHBRG&direction=O&timing=W&RedisplayTime=Redisplay+Time")

fitchburg_outbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fitchburg_outbound_weekday_trains[i])
    i += 1
  end
end

fitchburg_inbound_saturday_trains = []
fitchburg_inbound_saturday_array.each do |train|
  fitchburg_inbound_saturday_trains.unshift Train.create(number: train, schedule: fitchburg_line_inbound_saturday)
end

fitchburg_inbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FITCHBRG&direction=I&timing=S&RedisplayTime=Redisplay+Time")

fitchburg_inbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fitchburg_inbound_saturday_trains[i])
    i += 1
  end
end

fitchburg_outbound_saturday_trains = []
fitchburg_outbound_saturday_array.each do |train|
  fitchburg_outbound_saturday_trains.unshift Train.create(number: train, schedule: fitchburg_line_outbound_saturday)
end

fitchburg_outbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FITCHBRG&direction=O&timing=S&RedisplayTime=Redisplay+Time")

fitchburg_outbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fitchburg_outbound_saturday_trains[i])
    i += 1
  end
end

fitchburg_inbound_sunday_trains = []
fitchburg_inbound_sunday_array.each do |train|
  fitchburg_inbound_sunday_trains.unshift Train.create(number: train, schedule: fitchburg_line_inbound_sunday)
end

fitchburg_inbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FITCHBRG&direction=I&timing=U&RedisplayTime=Redisplay+Time")

fitchburg_inbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fitchburg_inbound_sunday_trains[i])
    i += 1
  end
end

fitchburg_outbound_sunday_trains = []
fitchburg_outbound_sunday_array.each do |train|
  fitchburg_outbound_sunday_trains.unshift Train.create(number: train, schedule: fitchburg_line_outbound_sunday)
end

fitchburg_outbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FITCHBRG&direction=O&timing=U&RedisplayTime=Redisplay+Time")

fitchburg_outbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fitchburg_outbound_sunday_trains[i])
    i += 1
  end
end

fram_worc_inbound_weekday_array = ["500", "502", "580", "504", "582", "506", "508", "584", "510", "552", "586", "512", "514", "516", "518", "522", "588", "590", "524", "526", "592", "528", "530", "532", "534", "536", "538"].reverse
fram_worc_outbound_weekday_array = ["501", "581", "583", "503", "585", "505", "587", "507", "509", "511", "515", "517", "589", "519", "591", "521", "593", "523", "525", "527", "529", "551", "531", "533", "535", "537", "539"].reverse
fram_worc_inbound_saturday_array = ["1500", "1502", "1504", "1506", "1508", "1510", "1512", "1514", "1516"].reverse
fram_worc_outbound_saturday_array = ["1501", "1503", "1505", "1507", "1509", "1511", "1513", "1515", "1517"].reverse
fram_worc_inbound_sunday_array = ["2500", "2502", "2504", "2506", "2508", "2510", "2512", "2514", "2516"].reverse
fram_worc_outbound_sunday_array = ["2501", "2503", "2505", "2507", "2509", "2511", "2513", "2515", "2517"].reverse

fram_worc_inbound_weekday_trains = []
fram_worc_inbound_weekday_array.each do |train|
  fram_worc_inbound_weekday_trains.unshift Train.create(number: train, schedule: fram_worc_line_inbound_weekday)
end

fram_worc_inbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=WORCSTER&direction=I&timing=W&RedisplayTime=Redisplay+Time")

fram_worc_inbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fram_worc_inbound_weekday_trains[i])
    i += 1
  end
end

fram_worc_outbound_weekday_trains = []
fram_worc_outbound_weekday_array.each do |train|
  fram_worc_outbound_weekday_trains.unshift Train.create(number: train, schedule: fram_worc_line_outbound_weekday)
end

fram_worc_outbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=WORCSTER&direction=O&timing=W&RedisplayTime=Redisplay+Time")

fram_worc_outbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fram_worc_outbound_weekday_trains[i])
    i += 1
  end
end

fram_worc_inbound_saturday_trains = []
fram_worc_inbound_saturday_array.each do |train|
  fram_worc_inbound_saturday_trains.unshift Train.create(number: train, schedule: fram_worc_line_inbound_saturday)
end

fram_worc_inbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=WORCSTER&direction=I&timing=S&RedisplayTime=Redisplay+Time")

fram_worc_inbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fram_worc_inbound_saturday_trains[i])
    i += 1
  end
end

fram_worc_outbound_saturday_trains = []
fram_worc_outbound_saturday_array.each do |train|
  fram_worc_outbound_saturday_trains.unshift Train.create(number: train, schedule: fram_worc_line_outbound_saturday)
end

fram_worc_outbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=WORCSTER&direction=O&timing=S&RedisplayTime=Redisplay+Time")

fram_worc_outbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fram_worc_outbound_saturday_trains[i])
    i += 1
  end
end

fram_worc_inbound_sunday_trains = []
fram_worc_inbound_sunday_array.each do |train|
  fram_worc_inbound_sunday_trains.unshift Train.create(number: train, schedule: fram_worc_line_inbound_sunday)
end

fram_worc_inbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=WORCSTER&direction=I&timing=U&RedisplayTime=Redisplay+Time")

fram_worc_inbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fram_worc_inbound_sunday_trains[i])
    i += 1
  end
end

fram_worc_outbound_sunday_trains = []
fram_worc_outbound_sunday_array.each do |train|
  fram_worc_outbound_sunday_trains.unshift Train.create(number: train, schedule: fram_worc_line_outbound_sunday)
end

fram_worc_outbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=WORCSTER&direction=O&timing=U&RedisplayTime=Redisplay+Time")

fram_worc_outbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: fram_worc_outbound_sunday_trains[i])
    i += 1
  end
end

franklin_inbound_weekday_array = ["790", "700", "702", "704", "706", "740", "708", "742", "710", "712", "714", "716", "718", "720", "722", "744", "724", "726", "728", "730", "732"].reverse
franklin_outbound_weekday_array = ["701", "741", "703", "705", "707", "709", "711", "713", "715", "743", "717", "745", "719", "721", "723", "725", "727", "729", "731"].reverse
franklin_inbound_saturday_array = ["1702", "1704", "1706", "1708", "1710", "1712", "1714", "1716", "1718"].reverse
franklin_outbound_saturday_array = ["1703", "1705", "1707", "1709", "1711", "1713", "1715", "1717", "1719"].reverse
franklin_inbound_sunday_array = ["2706", "2708", "2710", "2712", "2714", "2716", "2718"].reverse
franklin_outbound_sunday_array = ["2707", "2709", "2711", "2713", "2715", "2717", "2719"].reverse

franklin_inbound_weekday_trains = []
franklin_inbound_weekday_array.each do |train|
  franklin_inbound_weekday_trains.unshift Train.create(number: train, schedule: franklin_line_inbound_weekday)
end

franklin_inbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FRANKLIN&direction=I&timing=W&RedisplayTime=Redisplay+Time")

franklin_inbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: franklin_inbound_weekday_trains[i])
    i += 1
  end
end

franklin_outbound_weekday_trains = []
franklin_outbound_weekday_array.each do |train|
  franklin_outbound_weekday_trains.unshift Train.create(number: train, schedule: franklin_line_outbound_weekday)
end

franklin_outbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FRANKLIN&direction=O&timing=W&RedisplayTime=Redisplay+Time")

franklin_outbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: franklin_outbound_weekday_trains[i])
    i += 1
  end
end

franklin_inbound_saturday_trains = []
franklin_inbound_saturday_array.each do |train|
  franklin_inbound_saturday_trains.unshift Train.create(number: train, schedule: franklin_line_inbound_saturday)
end

franklin_inbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FRANKLIN&direction=I&timing=S&RedisplayTime=Redisplay+Time")

franklin_inbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: franklin_inbound_saturday_trains[i])
    i += 1
  end
end

franklin_outbound_saturday_trains = []
franklin_outbound_saturday_array.each do |train|
  franklin_outbound_saturday_trains.unshift Train.create(number: train, schedule: franklin_line_outbound_saturday)
end

franklin_outbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FRANKLIN&direction=O&timing=S&RedisplayTime=Redisplay+Time")

franklin_outbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: franklin_outbound_saturday_trains[i])
    i += 1
  end
end

franklin_inbound_sunday_trains = []
franklin_inbound_sunday_array.each do |train|
  franklin_inbound_sunday_trains.unshift Train.create(number: train, schedule: franklin_line_inbound_sunday)
end

franklin_inbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FRANKLIN&direction=I&timing=U&RedisplayTime=Redisplay+Time")

franklin_inbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: franklin_inbound_sunday_trains[i])
    i += 1
  end
end

franklin_outbound_sunday_trains = []
franklin_outbound_sunday_array.each do |train|
  franklin_outbound_sunday_trains.unshift Train.create(number: train, schedule: franklin_line_outbound_sunday)
end

franklin_outbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=FRANKLIN&direction=O&timing=U&RedisplayTime=Redisplay+Time")

franklin_outbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: franklin_outbound_sunday_trains[i])
    i += 1
  end
end

greenbush_inbound_weekday_array = ["070", "072", "074", "076", "078", "080", "082", "084", "086", "088", "090", "092"].reverse
greenbush_outbound_weekday_array = ["071", "073", "075", "077", "079", "081", "083", "085", "087", "089", "091", "093"].reverse
greenbush_inbound_saturday_array = ["1070", "1072", "1074", "1076", "1078", "1080", "1082", "1084"].reverse
greenbush_outbound_saturday_array = ["1071", "1073", "1075", "1077", "1079", "1081", "1083", "1085"].reverse
greenbush_inbound_sunday_array = ["2070", "2072", "2074", "2076", "2078", "2080", "2082", "2084"].reverse
greenbush_outbound_sunday_array = ["2071", "2073", "2075", "2077", "2079", "2081", "2083", "2085"].reverse

greenbush_inbound_weekday_trains = []
greenbush_inbound_weekday_array.each do |train|
  greenbush_inbound_weekday_trains.unshift Train.create(number: train, schedule: greenbush_line_inbound_weekday)
end

greenbush_inbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=GREENBSH&direction=I&timing=W&RedisplayTime=Redisplay+Time")

greenbush_inbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: greenbush_inbound_weekday_trains[i])
    i += 1
  end
end

greenbush_outbound_weekday_trains = []
greenbush_outbound_weekday_array.each do |train|
  greenbush_outbound_weekday_trains.unshift Train.create(number: train, schedule: greenbush_line_outbound_weekday)
end

greenbush_outbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=GREENBSH&direction=O&timing=W&RedisplayTime=Redisplay+Time")

greenbush_outbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: greenbush_outbound_weekday_trains[i])
    i += 1
  end
end

greenbush_inbound_saturday_trains = []
greenbush_inbound_saturday_array.each do |train|
  greenbush_inbound_saturday_trains.unshift Train.create(number: train, schedule: greenbush_line_inbound_saturday)
end

greenbush_inbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=GREENBSH&direction=I&timing=S&RedisplayTime=Redisplay+Time")

greenbush_inbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: greenbush_inbound_saturday_trains[i])
    i += 1
  end
end

greenbush_outbound_saturday_trains = []
greenbush_outbound_saturday_array.each do |train|
  greenbush_outbound_saturday_trains.unshift Train.create(number: train, schedule: greenbush_line_outbound_saturday)
end

greenbush_outbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=GREENBSH&direction=O&timing=S&RedisplayTime=Redisplay+Time")

greenbush_outbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: greenbush_outbound_saturday_trains[i])
    i += 1
  end
end

greenbush_inbound_sunday_trains = []
greenbush_inbound_sunday_array.each do |train|
  greenbush_inbound_sunday_trains.unshift Train.create(number: train, schedule: greenbush_line_inbound_sunday)
end

greenbush_inbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=GREENBSH&direction=I&timing=U&RedisplayTime=Redisplay+Time")

greenbush_inbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: greenbush_inbound_sunday_trains[i])
    i += 1
  end
end

greenbush_outbound_sunday_trains = []
greenbush_outbound_sunday_array.each do |train|
  greenbush_outbound_sunday_trains.unshift Train.create(number: train, schedule: greenbush_line_outbound_sunday)
end

greenbush_outbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=GREENBSH&direction=O&timing=U&RedisplayTime=Redisplay+Time")

greenbush_outbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: greenbush_outbound_sunday_trains[i])
    i += 1
  end
end

king_plym_inbound_weekday_array = ["032", "034", "036", "038", "040", "060", "062", "064", "048", "052", "066", "056"].reverse
king_plym_outbound_weekday_array = ["033", "061", "063", "065", "041", "043", "045", "047", "067", "051", "055", "057"].reverse
king_plym_inbound_saturday_array = ["1032", "1034", "1052", "1036", "1054", "1038", "1056", "1040"].reverse
king_plym_outbound_saturday_array = ["1051", "1033", "1053", "1035", "1037", "1055", "1039", "1041"].reverse
king_plym_inbound_sunday_array = ["2032", "2034", "2052", "2036", "2054", "2038", "2056", "2040"].reverse
king_plym_outbound_sunday_array = ["2051", "2033", "2053", "2035", "2037", "2055", "2039", "2041"].reverse

king_plym_inbound_weekday_trains = []
king_plym_inbound_weekday_array.each do |train|
  king_plym_inbound_weekday_trains.unshift Train.create(number: train, schedule: king_plym_line_inbound_weekday)
end

king_plym_inbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=KINGSTON&direction=I&timing=W&RedisplayTime=Redisplay+Time")

king_plym_inbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: king_plym_inbound_weekday_trains[i])
    i += 1
  end
end

king_plym_outbound_weekday_trains = []
king_plym_outbound_weekday_array.each do |train|
  king_plym_outbound_weekday_trains.unshift Train.create(number: train, schedule: king_plym_line_outbound_weekday)
end

king_plym_outbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=KINGSTON&direction=O&timing=W&RedisplayTime=Redisplay+Time")

king_plym_outbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: king_plym_outbound_weekday_trains[i])
    i += 1
  end
end

king_plym_inbound_saturday_trains = []
king_plym_inbound_saturday_array.each do |train|
  king_plym_inbound_saturday_trains.unshift Train.create(number: train, schedule: king_plym_line_inbound_saturday)
end

king_plym_inbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=KINGSTON&direction=I&timing=S&RedisplayTime=Redisplay+Time")

king_plym_inbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: king_plym_inbound_saturday_trains[i])
    i += 1
  end
end

king_plym_outbound_saturday_trains = []
king_plym_outbound_saturday_array.each do |train|
  king_plym_outbound_saturday_trains.unshift Train.create(number: train, schedule: king_plym_line_outbound_saturday)
end

king_plym_outbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=KINGSTON&direction=O&timing=S&RedisplayTime=Redisplay+Time")

king_plym_outbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: king_plym_outbound_saturday_trains[i])
    i += 1
  end
end

king_plym_inbound_sunday_trains = []
king_plym_inbound_sunday_array.each do |train|
  king_plym_inbound_sunday_trains.unshift Train.create(number: train, schedule: king_plym_line_inbound_sunday)
end

king_plym_inbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=KINGSTON&direction=I&timing=U&RedisplayTime=Redisplay+Time")

king_plym_inbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: king_plym_inbound_sunday_trains[i])
    i += 1
  end
end

king_plym_outbound_sunday_trains = []
king_plym_outbound_sunday_array.each do |train|
  king_plym_outbound_sunday_trains.unshift Train.create(number: train, schedule: king_plym_line_outbound_sunday)
end

king_plym_outbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=KINGSTON&direction=O&timing=U&RedisplayTime=Redisplay+Time")

king_plym_outbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: king_plym_outbound_sunday_trains[i])
    i += 1
  end
end

haverhill_inbound_weekday_array = ["200", "202", "204", "206", "286", "288", "208", "290", "210", "212", "214", "216", "218", "292", "220", "294", "296", "222", "298", "224", "226", "228"].reverse
haverhill_outbound_weekday_array = ["285", "287", "201", "289", "203", "205", "207", "209", "211", "291", "213", "293", "215", "217", "295", "219", "221", "297", "223", "225", "227", "229"].reverse
haverhill_inbound_saturday_array = ["1200", "1202", "1204", "1206", "1208", "1210"].reverse
haverhill_outbound_saturday_array = ["1201", "1203", "1205", "1207", "1209", "1211"].reverse
haverhill_inbound_sunday_array = ["2200", "2202", "2204", "2206", "2208", "2210"].reverse
haverhill_outbound_sunday_array = ["2201", "2203", "2205", "2207", "2209", "2211"].reverse

haverhill_inbound_weekday_trains = []
haverhill_inbound_weekday_array.each do |train|
  haverhill_inbound_weekday_trains.unshift Train.create(number: train, schedule: haverhill_line_inbound_weekday)
end

haverhill_inbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=HAVRHILL&direction=I&timing=W&RedisplayTime=Redisplay+Time")

haverhill_inbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: haverhill_inbound_weekday_trains[i])
    i += 1
  end
end

haverhill_outbound_weekday_trains = []
haverhill_outbound_weekday_array.each do |train|
  haverhill_outbound_weekday_trains.unshift Train.create(number: train, schedule: haverhill_line_outbound_weekday)
end

haverhill_outbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=HAVRHILL&direction=O&timing=W&RedisplayTime=Redisplay+Time")

haverhill_outbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: haverhill_outbound_weekday_trains[i])
    i += 1
  end
end

haverhill_inbound_saturday_trains = []
haverhill_inbound_saturday_array.each do |train|
  haverhill_inbound_saturday_trains.unshift Train.create(number: train, schedule: haverhill_line_inbound_saturday)
end

haverhill_inbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=HAVRHILL&direction=I&timing=S&RedisplayTime=Redisplay+Time")

haverhill_inbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: haverhill_inbound_saturday_trains[i])
    i += 1
  end
end

haverhill_outbound_saturday_trains = []
haverhill_outbound_saturday_array.each do |train|
  haverhill_outbound_saturday_trains.unshift Train.create(number: train, schedule: haverhill_line_outbound_saturday)
end

haverhill_outbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=HAVRHILL&direction=O&timing=S&RedisplayTime=Redisplay+Time")

haverhill_outbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: haverhill_outbound_saturday_trains[i])
    i += 1
  end
end

haverhill_inbound_sunday_trains = []
haverhill_inbound_sunday_array.each do |train|
  haverhill_inbound_sunday_trains.unshift Train.create(number: train, schedule: haverhill_line_inbound_sunday)
end

haverhill_inbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=HAVRHILL&direction=I&timing=U&RedisplayTime=Redisplay+Time")

haverhill_inbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: haverhill_inbound_sunday_trains[i])
    i += 1
  end
end

haverhill_outbound_sunday_trains = []
haverhill_outbound_sunday_array.each do |train|
  haverhill_outbound_sunday_trains.unshift Train.create(number: train, schedule: haverhill_line_outbound_sunday)
end

haverhill_outbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=HAVRHILL&direction=O&timing=U&RedisplayTime=Redisplay+Time")

haverhill_outbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: haverhill_outbound_sunday_trains[i])
    i += 1
  end
end

lowell_inbound_weekday_array = ["300", "302", "304", "206", "308", "310", "392", "312", "314", "316", "318", "320", "322", "324", "326", "328", "330", "394", "332", "334", "336", "338", "340", "342", "344", "346", "348"].reverse
lowell_outbound_weekday_array = ["301", "303", "305", "307", "391", "309", "311", "313", "315", "317", "319", "321", "323", "325", "327", "393", "329", "331", "333", "335", "337", "221", "339", "341", "343", "345", "347"].reverse
lowell_inbound_saturday_array = ["1300", "1302", "1304", "1306", "1308", "1310", "1312", "1314"].reverse
lowell_outbound_saturday_array = ["1301", "1303", "1305", "1307", "1309", "1311", "1313", "1315"].reverse
lowell_inbound_sunday_array = ["2300", "2302", "2304", "2306", "2308", "2310", "2312", "2314"].reverse
lowell_outbound_sunday_array = ["2301", "2303", "2305", "2307", "2309", "2311", "2313", "2315"].reverse

lowell_inbound_weekday_trains = []
lowell_inbound_weekday_array.each do |train|
  lowell_inbound_weekday_trains.unshift Train.create(number: train, schedule: lowell_line_inbound_weekday)
end

lowell_inbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=LOWELL&direction=I&timing=W&RedisplayTime=Redisplay+Time")

lowell_inbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: lowell_inbound_weekday_trains[i])
    i += 1
  end
end

lowell_outbound_weekday_trains = []
lowell_outbound_weekday_array.each do |train|
  lowell_outbound_weekday_trains.unshift Train.create(number: train, schedule: lowell_line_outbound_weekday)
end

lowell_outbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=LOWELL&direction=O&timing=W&RedisplayTime=Redisplay+Time")

lowell_outbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: lowell_outbound_weekday_trains[i])
    i += 1
  end
end

lowell_inbound_saturday_trains = []
lowell_inbound_saturday_array.each do |train|
  lowell_inbound_saturday_trains.unshift Train.create(number: train, schedule: lowell_line_inbound_saturday)
end

lowell_inbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=LOWELL&direction=I&timing=S&RedisplayTime=Redisplay+Time")

lowell_inbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: lowell_inbound_saturday_trains[i])
    i += 1
  end
end

lowell_outbound_saturday_trains = []
lowell_outbound_saturday_array.each do |train|
  lowell_outbound_saturday_trains.unshift Train.create(number: train, schedule: lowell_line_outbound_saturday)
end

lowell_outbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=LOWELL&direction=O&timing=S&RedisplayTime=Redisplay+Time")

lowell_outbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: lowell_outbound_saturday_trains[i])
    i += 1
  end
end

lowell_inbound_sunday_trains = []
lowell_inbound_sunday_array.each do |train|
  lowell_inbound_sunday_trains.unshift Train.create(number: train, schedule: lowell_line_inbound_sunday)
end

lowell_inbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=LOWELL&direction=I&timing=U&RedisplayTime=Redisplay+Time")

lowell_inbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: lowell_inbound_sunday_trains[i])
    i += 1
  end
end

lowell_outbound_sunday_trains = []
lowell_outbound_sunday_array.each do |train|
  lowell_outbound_sunday_trains.unshift Train.create(number: train, schedule: lowell_line_outbound_sunday)
end

lowell_outbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=LOWELL&direction=O&timing=U&RedisplayTime=Redisplay+Time")

lowell_outbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: lowell_outbound_sunday_trains[i])
    i += 1
  end
end

middle_lake_inbound_weekday_array = ["002", "004", "006", "008", "010", "012", "014", "016", "018", "020", "022", "028"].reverse
middle_lake_outbound_weekday_array = ["003", "005", "007", "009", "015", "017", "019", "021", "023", "025", "027", "029"].reverse
middle_lake_inbound_saturday_array = ["1002", "1004", "1006", "1008", "1010", "1012", "1014", "1016"].reverse
middle_lake_outbound_saturday_array = ["1001", "1003", "1005", "1007", "1009", "1011", "1013", "1015"].reverse
middle_lake_inbound_sunday_array = ["2002", "2004", "2006", "2008", "2010", "2012", "2014", "2016"].reverse
middle_lake_outbound_sunday_array = ["2001", "2003", "2005", "2007", "2009", "2011", "2013", "2015"].reverse

middle_lake_inbound_weekday_trains = []
middle_lake_inbound_weekday_array.each do |train|
  middle_lake_inbound_weekday_trains.unshift Train.create(number: train, schedule: middle_lake_line_inbound_weekday)
end

middle_lake_inbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=MIDLBORO&direction=I&timing=W&RedisplayTime=Redisplay+Time")

middle_lake_inbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: middle_lake_inbound_weekday_trains[i])
    i += 1
  end
end

middle_lake_outbound_weekday_trains = []
middle_lake_outbound_weekday_array.each do |train|
  middle_lake_outbound_weekday_trains.unshift Train.create(number: train, schedule: middle_lake_line_outbound_weekday)
end

middle_lake_outbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=MIDLBORO&direction=O&timing=W&RedisplayTime=Redisplay+Time")

middle_lake_outbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: middle_lake_outbound_weekday_trains[i])
    i += 1
  end
end

middle_lake_inbound_saturday_trains = []
middle_lake_inbound_saturday_array.each do |train|
  middle_lake_inbound_saturday_trains.unshift Train.create(number: train, schedule: middle_lake_line_inbound_saturday)
end

middle_lake_inbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=MIDLBORO&direction=I&timing=S&RedisplayTime=Redisplay+Time")

middle_lake_inbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: middle_lake_inbound_saturday_trains[i])
    i += 1
  end
end

middle_lake_outbound_saturday_trains = []
middle_lake_outbound_saturday_array.each do |train|
  middle_lake_outbound_saturday_trains.unshift Train.create(number: train, schedule: middle_lake_line_outbound_saturday)
end

middle_lake_outbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=MIDLBORO&direction=O&timing=S&RedisplayTime=Redisplay+Time")

middle_lake_outbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: middle_lake_outbound_saturday_trains[i])
    i += 1
  end
end

middle_lake_inbound_sunday_trains = []
middle_lake_inbound_sunday_array.each do |train|
  middle_lake_inbound_sunday_trains.unshift Train.create(number: train, schedule: middle_lake_line_inbound_sunday)
end

middle_lake_inbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=MIDLBORO&direction=I&timing=U&RedisplayTime=Redisplay+Time")

middle_lake_inbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: middle_lake_inbound_sunday_trains[i])
    i += 1
  end
end

middle_lake_outbound_sunday_trains = []
middle_lake_outbound_sunday_array.each do |train|
  middle_lake_outbound_sunday_trains.unshift Train.create(number: train, schedule: middle_lake_line_outbound_sunday)
end

middle_lake_outbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=MIDLBORO&direction=O&timing=U&RedisplayTime=Redisplay+Time")

middle_lake_outbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: middle_lake_outbound_sunday_trains[i])
    i += 1
  end
end

needham_inbound_weekday_array = ["600", "602", "604", "606", "608", "610", "612", "614", "616", "618", "620", "622", "624", "626", "628", "630"].reverse
needham_outbound_weekday_array = ["601", "603", "605", "607", "609", "611", "613", "615", "617", "619", "621", "623", "625", "627", "629", "631"].reverse
needham_inbound_saturday_array = ["1602", "1604", "1606", "1608", "1610", "1612", "1614", "1616", "1618"].reverse
needham_outbound_saturday_array = ["1601", "1603", "1605", "1607", "1609", "1611", "1613", "1615", "1617"].reverse

needham_inbound_weekday_trains = []
needham_inbound_weekday_array.each do |train|
  needham_inbound_weekday_trains.unshift Train.create(number: train, schedule: needham_line_inbound_weekday)
end

needham_inbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=NEEDHAM&direction=I&timing=W&RedisplayTime=Redisplay+Time")

needham_inbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: needham_inbound_weekday_trains[i])
    i += 1
  end
end

needham_outbound_weekday_trains = []
needham_outbound_weekday_array.each do |train|
  needham_outbound_weekday_trains.unshift Train.create(number: train, schedule: needham_line_outbound_weekday)
end

needham_outbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=NEEDHAM&direction=O&timing=W&RedisplayTime=Redisplay+Time")

needham_outbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: needham_outbound_weekday_trains[i])
    i += 1
  end
end

needham_inbound_saturday_trains = []
needham_inbound_saturday_array.each do |train|
  needham_inbound_saturday_trains.unshift Train.create(number: train, schedule: needham_line_inbound_saturday)
end

needham_inbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=NEEDHAM&direction=I&timing=S&RedisplayTime=Redisplay+Time")

needham_inbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: needham_inbound_saturday_trains[i])
    i += 1
  end
end

needham_outbound_saturday_trains = []
needham_outbound_saturday_array.each do |train|
  needham_outbound_saturday_trains.unshift Train.create(number: train, schedule: needham_line_outbound_saturday)
end

needham_outbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=NEEDHAM&direction=O&timing=S&RedisplayTime=Redisplay+Time")

needham_outbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: needham_outbound_saturday_trains[i])
    i += 1
  end
end

newbur_rock_inbound_weekday_array = ["100", "150", "152", "102", "154", "104", "156", "106", "158", "160", "192", "108", "162", "110", "164", "112", "166", "114", "168", "116", "170", "118", "172", "194", "120", "122", "174", "176", "124", "178", "126", "180", "128", "182"].reverse
newbur_rock_outbound_weekday_array = ["153", "101", "191", "155", "103", "157", "105", "159", "107", "161", "109", "163", "111", "165", "113", "115", "167", "193", "117", "169", "119", "171", "173", "121", "175", "123", "177", "125", "179", "127", "181", "129", "183"].reverse
newbur_rock_inbound_saturday_array = ["1100", "1150", "1102", "1152", "1104", "1154", "1106", "1156", "1108", "1158", "1110", "1160", "1112"].reverse
newbur_rock_outbound_saturday_array = ["1101", "1151", "1103", "1153", "1105", "1155", "1107", "1157", "1109", "1159", "1111", "1161", "1113"].reverse
newbur_rock_inbound_sunday_array = ["2100", "2150", "2102", "2152", "2104", "2154", "2106", "2156", "2108", "2158", "2110", "2160", "2112"].reverse
newbur_rock_outbound_sunday_array = ["2101", "2151", "2103", "2153", "2105", "2155", "2107", "2157", "2109", "2159", "2111", "2161", "2113"].reverse

newbur_rock_inbound_weekday_trains = []
newbur_rock_inbound_weekday_array.each do |train|
  newbur_rock_inbound_weekday_trains.unshift Train.create(number: train, schedule: newbur_rock_line_inbound_weekday)
end

newbur_rock_inbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=NBRYROCK&direction=I&timing=W&RedisplayTime=Redisplay+Time")

newbur_rock_inbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: newbur_rock_inbound_weekday_trains[i])
    i += 1
  end
end

newbur_rock_outbound_weekday_trains = []
newbur_rock_outbound_weekday_array.each do |train|
  newbur_rock_outbound_weekday_trains.unshift Train.create(number: train, schedule: newbur_rock_line_outbound_weekday)
end

newbur_rock_outbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=NBRYROCK&direction=O&timing=W&RedisplayTime=Redisplay+Time")

newbur_rock_outbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: newbur_rock_outbound_weekday_trains[i])
    i += 1
  end
end


newbur_rock_inbound_saturday_trains = []
newbur_rock_inbound_saturday_array.each do |train|
  newbur_rock_inbound_saturday_trains.unshift Train.create(number: train, schedule: newbur_rock_line_inbound_saturday)
end

newbur_rock_inbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=NBRYROCK&direction=I&timing=S&RedisplayTime=Redisplay+Time")

newbur_rock_inbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: newbur_rock_inbound_saturday_trains[i])
    i += 1
  end
end

newbur_rock_outbound_saturday_trains = []
newbur_rock_outbound_saturday_array.each do |train|
  newbur_rock_outbound_saturday_trains.unshift Train.create(number: train, schedule: newbur_rock_line_outbound_saturday)
end

newbur_rock_outbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=NBRYROCK&direction=O&timing=S&RedisplayTime=Redisplay+Time")

newbur_rock_outbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: newbur_rock_outbound_saturday_trains[i])
    i += 1
  end
end

newbur_rock_inbound_sunday_trains = []
newbur_rock_inbound_sunday_array.each do |train|
  newbur_rock_inbound_sunday_trains.unshift Train.create(number: train, schedule: newbur_rock_line_inbound_sunday)
end

newbur_rock_inbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=NBRYROCK&direction=I&timing=U&RedisplayTime=Redisplay+Time")

newbur_rock_inbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: newbur_rock_inbound_sunday_trains[i])
    i += 1
  end
end

newbur_rock_outbound_sunday_trains = []
newbur_rock_outbound_sunday_array.each do |train|
  newbur_rock_outbound_sunday_trains.unshift Train.create(number: train, schedule: newbur_rock_line_outbound_sunday)
end

newbur_rock_outbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=NBRYROCK&direction=O&timing=U&RedisplayTime=Redisplay+Time")

newbur_rock_outbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: newbur_rock_outbound_sunday_trains[i])
    i += 1
  end
end

prov_stough_inbound_weekday_array = ["800", "802", "900", "804", "902", "806", "842", "808", "904", "810", "812", "906", "814", "908", "816", "910", "818", "820", "912", "822", "824", "914", "826", "916", "828", "918", "830", "920", "832", "922", "834", "836", "924", "838", "926"].reverse
prov_stough_outbound_weekday_array = ["8801", "901", "8803", "801", "843", "8805", "803", "903", "805", "905", "907", "807", "909", "809", "811", "911", "813", "815", "817", "913", "819", "915", "821", "823", "917", "825", "919", "827", "921", "829", "923", "831", "833", "925", "835", "927", "837", "839"].reverse
prov_stough_inbound_saturday_array = ["1802", "1804", "1806", "1808", "1810", "1812", "1814", "1816", "1818"].reverse
prov_stough_outbound_saturday_array = ["1801", "1803", "1805", "1807", "1809", "1811", "1813", "1815", "1817"].reverse
prov_stough_inbound_sunday_array =  ["2806", "2808", "2810", "2812", "2814", "2816", "2818"].reverse
prov_stough_outbound_sunday_array = ["2805", "2807", "2809", "2811", "2813", "2815", "2817"].reverse

prov_stough_inbound_weekday_trains = []
prov_stough_inbound_weekday_array.each do |train|
  prov_stough_inbound_weekday_trains.unshift Train.create(number: train, schedule: prov_stough_line_inbound_weekday)
end

prov_stough_inbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=PROVSTOU&direction=I&timing=W&RedisplayTime=Redisplay+Time")

prov_stough_inbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: prov_stough_inbound_weekday_trains[i])
    i += 1
  end
end

prov_stough_outbound_weekday_trains = []
prov_stough_outbound_weekday_array.each do |train|
  prov_stough_outbound_weekday_trains.unshift Train.create(number: train, schedule: prov_stough_line_outbound_weekday)
end

prov_stough_outbound_weekday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=PROVSTOU&direction=O&timing=W&RedisplayTime=Redisplay+Time")

prov_stough_outbound_weekday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: prov_stough_outbound_weekday_trains[i])
    i += 1
  end
end

prov_stough_inbound_saturday_trains = []
prov_stough_inbound_saturday_array.each do |train|
  prov_stough_inbound_saturday_trains.unshift Train.create(number: train, schedule: prov_stough_line_inbound_saturday)
end

prov_stough_inbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=PROVSTOU&direction=I&timing=S&RedisplayTime=Redisplay+Time")

prov_stough_inbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: prov_stough_inbound_saturday_trains[i])
    i += 1
  end
end

prov_stough_outbound_saturday_trains = []
prov_stough_outbound_saturday_array.each do |train|
  prov_stough_outbound_saturday_trains.unshift Train.create(number: train, schedule: prov_stough_line_outbound_saturday)
end

prov_stough_outbound_saturday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=PROVSTOU&direction=O&timing=S&RedisplayTime=Redisplay+Time")

prov_stough_outbound_saturday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: prov_stough_outbound_saturday_trains[i])
    i += 1
  end
end

prov_stough_inbound_sunday_trains = []
prov_stough_inbound_sunday_array.each do |train|
  prov_stough_inbound_sunday_trains.unshift Train.create(number: train, schedule: prov_stough_line_inbound_sunday)
end

prov_stough_inbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=PROVSTOU&direction=I&timing=U&RedisplayTime=Redisplay+Time")

prov_stough_inbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: prov_stough_inbound_sunday_trains[i])
    i += 1
  end
end

prov_stough_outbound_sunday_trains = []
prov_stough_outbound_sunday_array.each do |train|
  prov_stough_outbound_sunday_trains.unshift Train.create(number: train, schedule: prov_stough_line_outbound_sunday)
end

prov_stough_outbound_sunday_stops = web_scraper("http://www.mbta.com/schedules_and_maps/rail/lines/?route=PROVSTOU&direction=O&timing=U&RedisplayTime=Redisplay+Time")

prov_stough_outbound_sunday_stops.each do |stop|
  i = 0
  stop[1].each do |time|
    Stop.create(location: stop[0], time: time[0], peak: time[1], flagged: time[2], train: prov_stough_outbound_sunday_trains[i])
    i += 1
  end
end
