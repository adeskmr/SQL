COPY Lab1.Exchanges FROM stdin USING DELIMITERS '|';
NYSE|New York Stock Exchange|11 Wall Street, New York, NY
NASDAQ|NASDAQ Stock Exchange|165 Broadway New York, NY
\.

COPY Lab1.Stocks FROM stdin USING DELIMITERS '|';
NYSE|CLDR|Cloudera,Inc.|395 Mill Rd, Palo Alto, CA
NASDAQ|GSBD|Goldman Sachs BDC, Inc.|200 West Street, New York, NY
NASDAQ|HPE|Hewlett Packard Enterprise Co.|3000 Hanover St, Palo Alto, CA
NASDAQ|ANF|Abercrombie & Fitch Company|6301 Fitch Rd, New Albany, OH
NYSE|HPE|Hewlett Packard Enterprise Co.|3000 Hanover St, Palo Alto, CA
NASDAQ|GE|General Electric Company|41 Farnsworth St, Boston, MA
NYSE|F|Ford Motor Company|1 American Rd, Dearborn, MI
NYSE|INL|Intel|22 College Rd, Santa Clara, CA
NYSE|CVX|Chevron|60 Bollinger Rd, San Ramon, CA
NASDAQ|AMZN|Amazon|410 Terry Ave N, Seattle, WA
NASDAQ|AAPL|Apple Inc.|Apple Park Way, Cupertino, CA
\.

COPY Lab1.Customers FROM stdin USING DELIMITERS '|';
1456|Charles Baron|198 Park Rd, Sacramento, CA|M|T
1489|S. Turner|1598 Piccard Drive, Oxford, NC|H|T
2048|Nancy White|1102 Ravenwood, New York, NY|M|F
1854|A. Silveria|5609 Rio Grande, Coldwater, MI|L|T
4345|R.G. Hughes|191 Plenty Road, Altavista, VA|L|T
7257|Ben Miller|101 Creek Rd, Bellevue, WA|H|T
9729|Kim Diaz| 1245 Clay St,Los Angeles, CA|M|T
5423|Frank Bonham|108 Mission St, Huntsville, AL|H|T
6391|Robert Smith|1144 Paradise St, Seattle, WA|M|F
9731|Maria Gomez|1185 Dallas Dr, Nashville, TN|L|T
2050|George Harrison|122 Bradford Rd, Cleveland, OH|H|F
7777|Jennifer Johnson|8787 Temple St, Vicksburg, MS|M|T
\.

COPY Lab1.Trades FROM stdin USING DELIMITERS '|';
NASDAQ|GSB|2019-01-02 19:10:25|1854|9729|109.90|100
NYSE|INL|2018-12-13 04:53:03|1456|7257|12222.39|622
NASDAQ|GE|2018-09-23 12:12:07|7777|1854|1096.39|500
NASDAQ|HPE|2018-05-22 15:03:00|7257|1489|222.39|125
NASDAQ|GE|2018-06-12 06:08:12|9729|7777|1090.99|200
NASDAQ|APL|2018-02-04 17:15:35|4345|1456|12653.99|300
NYSE|INL|2018-03-15 14:07:00|1456|1489|570.99|1000
NYSE|MSFT|2018-12-26 12:19:40|9731|7777|1780.05|100
NYSE|WBA|2018-07-20 16:27:56|5423|1854|80.17|9720
NASDAQ|VZ|2018-01-24 06:01:33|9729|9731|58.31|50
NYSE|MSFT|2017-12-03 10:31:00|9729|9731|1003.31|200
\.

COPY Lab1.Quotes FROM stdin USING DELIMITERS '|';
NYSE|CVX|2018-11-20 13:03:24|11112.54
NYSE|GE|2018-03-16 11:01:00|1000.54
NASDAQ|APL|2018-01-21 21:13:21|12502.54
NASDAQ|AMZ|2018-07-14 08:24:05|392.54
NYSE|HPE|2018-03-20 17:35:45|220.54
NYSE|CLD|2018-09-11 15:48:04|1341.54
NASDAQ|ANF|2018-04-19 16:52:00|3920.54
NASDAQ|VZ|2017-12-28 12:00:00|120.54
NYSE|JNJ|2018-09-23 14:24:32|816.54
NASDAQ|FB|2019-01-03 12:23:45|240.34
\.
