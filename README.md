# INSERT COLUMN
this little awk script to fulfill the task inserting one new column to a certain location
# Usage
 two vars:
 <i>flag:<i> column's value
 <i>clm:<i> which column to insert
 ```awk
 cat test.dat | awk -v flag="1" -v clm=2 -f insert_flag.awk
 ```
