clear;
clear all;
abc=123;
vv=1:10;
abc=451;
abc=99;



>> clear all
>> tab=[11:20]
tab =

   11   12   13   14   15   16   17   18   19   20

>> (tab>15)
ans =

  0  0  0  0  0  1  1  1  1  1

>> tab(tab>15)
ans =

   16   17   18   19   20

>>



>> tab(tab>15)=15.5
tab =

 Columns 1 through 9:

   11.000   12.000   13.000   14.000   15.000   15.500   15.500   15.500   15.500

 Column 10:

   15.500



   >> clear a
>> a=[1 2 3 ...
3 5 7]
a =

   1   2   3   3   5   7




   >> [mac ; mac]
ans =

   1   2   3
   4   5   6
   1   2   3
   4   5   6

>> [mac mac]
ans =

   1   2   3   1   2   3
   4   5   6   4   5   6


mac(y,x) i indeksujemy od 1 (jebani debile)

>> mac
mac =

   1   2   3
   4   5   6

>> mac(:,[1,3])
ans =

   1   3
   4   6

>> mac(:,[3 1])
ans =

   3   1
   6   4

   >> tab =[11:20]
tab =

   11   12   13   14   15   16   17   18   19   20

>> tab =[11:3:20]
tab =

   11   14   17   20

>> tab =[11:2:20]
tab =

   11   13   15   17   19

>> tab =[11:-2:20]
tab = [](1x0)



