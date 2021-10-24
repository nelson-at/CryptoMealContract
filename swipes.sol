pragma solidity 0.8.9;

contract swipes {
    address[] addresses;
    address alarm;
    NFT[4] mySwipes;
    uint numSwipes;

    constructor(){
        addresses = [];
    }

    function newUser(address addr) public {
        addresses.push(addr);
    }

    async function updateSwipes(){
        if (newDay) {
            for (uint i = 0; i < addresses.length; i++) {
                renewSwipes(addresses[i])
            }
        }
        while (numSwipes != 4) {
            mySwipes[numSwipes] = getNFT();
            numSwipes += 1;
        }
    }

    
}