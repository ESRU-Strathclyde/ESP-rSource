free float except for office hours - 20C heating 24C cooling
* Building
no zone control description supplied
   1  # No. of functions
* Control function    1
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Sat-01-Jan - Sun-31-Dec
     3  # No. of periods in day: weekdays    
    0    2   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    1   7.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  5000.000 0.000 5000.000 0.000 20.000 24.000 0.000
    0    2  18.000  # ctl type, law (free floating), start @
      0.  # No. of data items
# Function:Zone links
 1,1,1,1
