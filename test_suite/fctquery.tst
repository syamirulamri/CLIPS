(unwatch all)
(clear)
(load fctquery.clp)
(dribble-on "Actual//fctquery.out")
(batch "fctquery.bat")
(dribble-off)
(clear)
(open "Results//fctquery.rsl" fctquery "w")
(load "compline.clp")
(printout fctquery "fctquery.clp differences are as follows:" crlf)
(compare-files "Expected//fctquery.out" "Actual//fctquery.out" fctquery)
(close fctquery)