# Create a wallet with the name "builderswallet".

builders_Addr=$(bitcoin-cli -regtest createwallet "builderswallet")

bitcoin-cli -regtest generate 101 "$builders_Addr"
