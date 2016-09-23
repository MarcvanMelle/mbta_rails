# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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

haverhill_line_inbound_weekday = Schedule.create(name: "Haverill Line Inbound Weekday", line: haverhill_line)
haverhill_line_outbound_weekday = Schedule.create(name: "Haverill Line Outbound Weekday", line: haverhill_line)
haverhill_line_inbound_saturday = Schedule.create(name: "Haverill Line Inbound Saturday", line: haverhill_line)
haverhill_line_outbound_saturday = Schedule.create(name: "Haverill Line Outbound Saturday", line: haverhill_line)
haverhill_line_inbound_sunday = Schedule.create(name: "Haverill Line Inbound Sunday", line: haverhill_line)
haverhill_line_outbound_sunday = Schedule.create(name: "Haverill Line Outbound Sunday", line: haverhill_line)

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

["p790", "p750", "p752", "p754", "p756", "p758", "p760", "p762", "p764", "p766", "p768", "p770", "p718", "p772", "p774", "p776", "p744", "p780", "p782", "p784", "p786"]
