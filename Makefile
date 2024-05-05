all: netfilter-test
netfilter-test : nfqnl_test.c
	gcc -o netfilter-test nfqnl_test.c -lnetfilter_queue
clean : 
	rm -rf netfilter-test