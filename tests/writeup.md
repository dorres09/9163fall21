bugs

crash1.gft
    examplegc.num_bytes in giftcardexamplewriter is set to a negative number (-1). This returns a segmentation fault error. Negative integer will become a large positive integer which leads to malloc function fail and return a null pointer. Then, fread function will write the large number to the null pointer which eventually leads to segmentation fault.

    In order to fix this bug, there should be a call where it checks the value of num_bytes to make sure it is not a negative number.

crash 2.gft
    Not adding any file name after ./giftcardreader returns a segmentation fault error. I am actually retaking this course. I took the course in Spring 2021 but I withdrew the course thinking I need more computer knowledge in order to take this course. Back in Spring semester, I was told that this crash is acceptable from the professor.

    In order to fix this bug, there should be a call where it checks if the gft file is being passed. 

hang.gft
    While loop in animate function has pc that increments by += program until it gets larger than program +256. By passing 0xFD (253) in 0x09, it becomes -3. With this in the animate function, the program will fall into a infinite loop for the pc counter. 

    In order to fix this bug, change pc +=char(arg1) to pc += (unsigned char)arg1 as unsigned type disallows negative numbers when the value is stored.