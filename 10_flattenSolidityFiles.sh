#!/bin/sh
# ----------------------------------------------------------------------------------------------
# Flatten solidity files
#
# Enjoy. (c) The Optino Project. GPLv2
# ----------------------------------------------------------------------------------------------

echo "\$ rm -rf flattened/ ..."
rm -rf flattened/
echo "\$ mkdir flattened/ ..."
mkdir flattened/
echo "\$ truffle-flattener contracts/HoprDistributor.sol > flattened/HoprDistributor_flattened.sol ..."
truffle-flattener contracts/token/ERC1155/presets/ERC1155PresetMinterPauser.sol > flattened/ERC1155PresetMinterPauser_flattened.sol


# /Users/bok/Projects/NFT/contracts/token/ERC1155/presets/ERC1155PresetMinterPauser.sol
