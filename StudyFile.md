 https://github.com/huff-language/foundry-huff 
 forge install huff-language/huffmate --no-commit
 compliing in huff----- huffc addition.huff --bytecode
testing huff test --- forge test --match-path *Huff* --debug "testname" -vvvvv
casting --- cast to-base 777 hex  
---- 9x309
cast to-base 0x001b dec
--- 27 

ripping solidity smart contract

3...
1. contract creation
2. runtime
3. metadata

### Free memory Pointer
PUSH1 0x00
PUSH1 0x00

## Memory index
0x00
0x20 --32 bytes
0x40

### Precompile 

## diCompile/Diassembly 
- https://app.dedaub.com/ethereum/address/0x6b175474e89094c44da98b954eedeac495271d0f/decompiled



## mission
- get good at huff 
- get crazy good at huff (to apply in diffrencial testing)
- get crazy good at decompliing the constructor

## yul 
- Inline assembly
 compiling yul
 solc --strict-assembly --optimize --optimize-runs 20000 ./yul/HorseStoreYul.yul --bin | grep 60


 -- git clone --branch v5.0.1 git@github.com:openzeppelin/openzeppelin-contracts.git /root/1-horse-store/lib/openzeppelin-contracts
 
### ToDo 