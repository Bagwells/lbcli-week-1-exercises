# Check the total amount in the wallet.

builders_Addr=$(bitcoin-cli -regtest -rpcwallet=builderswallet getnewaddress)
wallet_balance=$(bitcoin-cli -regtest -rpcwallet=builderswallet generatetoaddress 101 "$builders_Addr")

bitcoin-cli -regtest -rpcwallet=builderswallet getbalance
