repeat
  set delay_min to (random number from 5 to 10)
  set delay_min to delay_min * 60
  do shell script "sleep " & delay_min
  set url_list to {"https://www.youtube.com/watch?v=dQw4w9WgXcQ", "https://www.youtube.com/watch?v=yuwprXAaSv0"}
  set r_url to some item of url_list
  open location r_url
end repeat
