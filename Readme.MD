MyToken
This solidity program aims at demonstrating the functionality of Tokens using the basic variables and functions of the Solidity programming language.

Description
This program is a simple contract written in Solidity. Solidity is a programming language used for developing smart contracts on the Ethereum blockchain. The contract has functions like mint and burn. Mint function is used to increase the total supply by the number passed and increases the balance of the address by that amount. Burn function is used to decrease the total supply by the number passed and decreases the balance of the address by that amount.

Getting Started
Executing program
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., Project.sol). Copy and paste the following code into the file:



To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.18", and then click on the "Compile Project.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "MyToken-Project.sol" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling the mint and burn function. Click on the "MyToken" contract in the left-hand sidebar.

After that you can see the "token name", "token abbreviation", and the "total supply". Then we have "mint" and "burn" function. click on the "mint" or "burn" function and pass the address and the value by which you want to increase the supply. Finally, click on the "transact" button to execute the function and you will see the changes in the totalSupply and the balance at the particular address. You can check the balance of a particular adress by clicking on "balances" and then passing the address and you will se the balance of that address.

## Authors

Ritesh Kumar
