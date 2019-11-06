all: netfilter_block

netfilter_block: nfqnl_test.cpp
	gcc -o netfilter_block nfqnl_test.cpp -lnetfilter_queue
clean:
	rm -f netfilter_block
