# Check the total amount in the wallet.

builders_Addr=$(bitcoin-cli -regtest getnewaddress)
bitcoin-cli -regtest generate 101 "$builders_Addr"

bitcoin-cli -regtest -rpcwallet=builderswallet getbalance