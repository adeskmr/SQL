COPY Lab3.Exchanges FROM stdin USING DELIMITERS '|';
NYSE|New York Stock Exchange|11 Wall Street, New York, NY
NASDAQ|NASDAQ Stock Exchange|165 Broadway New York, NY
\.

COPY Lab3.Stocks FROM stdin USING DELIMITERS '|';
NYSE|CLDR|Cloudera,Inc.|395 Mill Rd, Palo Alto, CA
NASDAQ|CLDR|Cloudera|395 Mill Rd, Palo Alto, CA
NASDAQ|GSBD|Goldman Sachs BDC, Inc.|200 West Street, New York, NY
NASDAQ|HPE|Hewlett Packard Enterprise Co.|3000 Hanover St, Palo Alto, CA
NASDAQ|ANF|Abercrombie & Fitch Company|6301 Fitch Rd, New Albany, OH
NYSE|HPE|HP Enterprise|3000 Hanover St, Palo Alto, CA
NASDAQ|GE|General Electric Company|41 Farnsworth St, Boston, MA
NYSE|F|Ford Motor Company|1 American Rd, Dearborn, MI
NYSE|INL|Intel|22 College Rd, Santa Clara, CA
NYSE|CVX|Chevron|60 Bollinger Rd, San Ramon, CA
NASDAQ|AMZN|Amazon|410 Terry Ave N, Seattle, WA
NYSE|WBA|Walgreens Boots Alliance Inc|108 Wilmot Road,Deerfield, IL 
NASDAQ|AAPL|Apple Inc.|Apple Park Way, Cupertino, CA
NYSE|MSFT|Microsoft Corporation|One Microsoft Way, Redmond, WA
NASDAQ|VZ|Verizon Communications, Inc|140 West St.New York, NY
\.

COPY Lab3.Customers FROM stdin USING DELIMITERS '|';
1456|Charles Baron|198 Park Rd, Sacramento, CA|M|T
1489|S. Turner|1598 Piccard Drive, Oxford, NC|H|T
2048|Nancy White|1102 Ravenwood, New York, NY|M|F
1854|A. Silveria|5609 Rio Grande, Coldwater, MI|\N|T
7778|Jennifer Johnson|\N|M|T
1561|MonicaFAKE Collar|93 West Kent St, Lansing, MI|L|T
1534|MonicaFAKE Collar|373 Rockwell Rd, Chicago, IL|H|T
4345|R.G. Hughes|191 Plenty Road, Altavista, VA|L|T
7257|Ben Miller|101 Creek Rd, Bellevue, WA|H|T
9729|Kim Diaz| 1245 Clay St, Los Angeles, CA|M|T
5423|Frank Bonham|108 Mission St, Huntsville, AL|H|T
7779|Jennifer Johnson|\N|M|F
6391|Robert Smith|1144 Paradise St, Seattle, WA|M|F
6436|Elizabeth FAKE Conrad|9 Sierra St Roslindale, MA|M|T
9731|Maria Gomez|1185 Dallas Dr, Nashville, TN|L|\N
2050|George Harrison|122 Bradford Rd, Cleveland, OH|H|\N
7709|\N|\N|M|F
7777|Jennifer Johnson|8787 Temple St, Vicksburg, MS|L|T
7789|\N|\N|M|T
\.

COPY Lab3.Trades FROM stdin USING DELIMITERS '|';
NYSE|INL|2018-12-13 04:53:03|1456|7257|12222.39|622
NASDAQ|GE|2018-09-23 12:12:07|7777|1854|1096.39|500
NASDAQ|GE|2017-09-23 12:12:07|7777|1854|1096.39|500
NASDAQ|HPE|2018-05-22 15:03:00|7257|1489|222.39|125
NASDAQ|GE|2018-06-12 06:08:12|9729|7777|1090.99|200
NASDAQ|AAPL|2017-02-04 17:15:35|4345|1456|12653.99|300
NASDAQ|AAPL|2017-02-03 17:15:35|4345|1456|12000.99|300
NASDAQ|VZ|2017-01-03 12:10:00|4345|1456|1223.99|50
NYSE|INL|2018-03-15 14:07:00|1456|1489|570.99|1000
NYSE|MSFT|2018-12-26 12:19:40|9731|7777|1780.05|100
NYSE|WBA|2018-07-20 16:27:56|5423|1854|80.17|9720
NASDAQ|VZ|2018-01-24 06:01:33|9729|9731|58.31|50
NYSE|MSFT|2017-12-03 10:31:00|9729|9731|100.31|200
\.

COPY Lab3.Quotes FROM stdin USING DELIMITERS '|';
NYSE|CVX|2018-11-20 13:03:24|11112.00
NASDAQ|GE|2018-03-16 11:01:00|1000.54
NASDAQ|AAPL|2018-01-21 21:13:21|12502.24
NYSE|CLDR|2018-07-25 07:04:00|2497.85
NASDAQ|AMZN|2018-07-14 08:24:05|392.97
NYSE|HPE|2018-03-20 17:35:45|220.54
NYSE|CLDR|2018-10-14 18:08:02|3000.19
NYSE|HPE|2018-03-15 15:56:14|200.47
NYSE|CLDR|2018-09-11 15:48:04|300.12
NASDAQ|ANF|2018-04-19 16:52:00|3920.45
NASDAQ|VZ|2017-12-28 12:00:00|120.00
NASDAQ|ANF|2018-04-19 13:02:40|3502.01
NASDAQ|ANF|2018-04-19 05:23:32|4020.40
NYSE|CLDR|2018-04-19 01:04:00|2847.19
NASDAQ|VZ|2017-12-28 13:34:12|150.42
NYSE|CLDR|2018-09-11 04:13:53|400.18
NYSE|HPE|2018-03-15 17:04:18|218.72
\.

COPY Lab3.NewCustomers FROM stdin USING DELIMITERS '|';
1854|R. Silveria|5609 Rio Grande, Coldwater, MI
2097|Cristina Lee|123 3rd St Bellevue, WA
5423|Frank Bonham|108 Mission St, Huntsville, AL
6436|Elizabeth Conrad|9 Sierra St Roslindale, MA
7103|Karen Edwards|826 2nd St, Los Angeles, CA
1534|Monica Collar|382 Rockwell Rd, Chicago, IL
1940|Carlos Rodman|938 Park Rd, Salt Lake City UT
4926|Thomas Anderson|193 Western Dr Boston, MA
7777|Jennifer Johnson|8 Temple St, Vicksburg, MS
\.
