giftcardreader: giftcardreader.c
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 examplefile.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 examplefile.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 examplefile.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 crash1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 crash1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 crash2.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 crash2.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 hang.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 hang.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 cov1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 cov1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 cov2.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 cov2.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 fuzzer1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 fuzzer1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 fuzzer2.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 fuzzer2.gft



giftcardexamplewriter:
	gcc -o giftcardexamplewriter giftcardexamplewriter.c && ./giftcardexamplewriter


