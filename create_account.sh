#!/bin/bash

# Input parameters: username and account number
username=$1
account_number=$2

# Default balance for new accounts
default_balance=1000

# Add the new account to accounts.txt
echo "Username: $username | Account: $account_number | Balance: $default_balance" >> accounts.txt

# Create the user in the system (if running in a real Linux environment)
sudo useradd -m "$username" || echo "User $username already exists or cannot be created."
