Part 3

After running lcov report for examplefile.gft, crash1.gft, crash2.gft, and hang.gft, 
Lines executed: 61.7%
Functions executed: 83.3%

cov1.gft: added a case where type_of_record is 2.

cov2.gft: added a case where it covers most opcode in animate program.

Code coverage after adding cov1.gft and cov2.gft:
Lines executed: 85.6%
Functions executed: 100%

after running afl-fuzzer for 10+ hours in test directory, the fuzzer found 162 crashes and 5 hangs. 

fuzzer1.gft: showed an error that: *** stack smashing detected ***: terminated Aborted .
	Lines executed: 46.1%
	Functions executed: 66.7%
	


fuzzer2.gft: showed an error that: *** stack smashing detected ***: terminated Aborted .
	Lines executed: 48.5%
	Functions executed: 66.7%
	
Added bound checking for arg1 and arg2 for opcode: 0x01, 0x04, 0x05, and 0x06 in animate function.
