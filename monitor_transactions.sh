#!/bin/bash

# Scan the transaction log for withdrawals of ₹50,000 or more
echo "Suspicious Transactions:"
grep "Withdraw: [5-9][0-9][0-9][0-9][0-9]\|[1-9][0-9][0-9][0-9][0-9][0-9]+" transaction_log.txt || echo "No suspicious transactions found."
