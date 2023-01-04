finput = open('/tmp/output_1.txt','r')
foutput = open('/tmp/output_2.txt','w')
content = finput.read()
linecontents = content.splitlines()
max_firstcol = 0
max_secondcol = 0

#check first column and second column width
for linecontent in linecontents:
    if not linecontent.startswith('#'):
        #split the line columns in vector
        splittedline = linecontent.split()
        #checks first column width
        len_firstcol = len(splittedline[0])
        if len_firstcol > max_firstcol:
            max_firstcol = len_firstcol
        #checks second column width
        len_secondcol = len(splittedline[1])
        if len_secondcol > max_secondcol:
            max_secondcol = len_secondcol 

for linecontent in linecontents:
    linecontent
    if linecontent.startswith('#'):
        #save comment line to output file
        foutput.write(linecontent + "\n")
    else:
        #split the line columns in vector
        splittedline = linecontent.split()
        #add necessary spaces to first and second column to be aligned
        splittedline[0] = splittedline[0].ljust(max_firstcol)
        splittedline[1] = splittedline[1].ljust(max_secondcol)
        #add 3 spaces between the columns
        foutput.write('   '.join(splittedline))
        foutput.write("\n")
        
finput.close()
foutput.close()