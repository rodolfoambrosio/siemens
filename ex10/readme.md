# Exercise 10

10.Using Perl or Python write a script to indent the output file of the bash script (/tmp/output_1.txt) with 3 spaces between the columns except for the first and second columns which are IP address and hostname. For those you must use as much spaces as needed. The result must be saved at /tmp/output_2.txt.


**Premisses:**

- No tabs allowed;
- All comment lines must be kept on the final output file as well.

**E.g:**

After processing the final result must be:

#This is a comment and I need to be on the final file result! :) 

a.b.c.d                 eeeeeeee   ffffffff.ggggg.hhh   iii=A   jjj=k   llllll=BBmmm   nnnn=CC   ooo=pp   rrr=D   sss=tt,tt,tt,tt,tt,tt   #yyy

aa.bb.cc.dd         eeeeeeee   ffffffff.ggggg.hhh   iii=A   jjj=k   llllll=BBmmm   nnnn=CC   ooo=pp   rrr=D   sss=tt,tt,tt,tt,tt,tt   #yyy

aaa.bbb.ccc.ddd   eeeeeeee   ffffffff.ggggg.hhh   iii=A   jjj=k   llllll=BBmmm   nnnn=CC   ooo=pp   rrr=D   sss=tt,tt,tt,tt,tt,tt   #yyy


## **Solution**

To use the script, run the following command line:

`./bin/python3 ./indent.py`

The results and will be placed at /tmp/output_2.txt.

`cat /tmp/output_2.txt`
