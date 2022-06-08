const { ethers } = require("hardhat");

async function main() {
    const contract = await ethers.getContractFactory("NFTee");

    const deployedContract = await contract.deploy();

    await deployedContract.deployed();

    console.log(deployedContract.address)
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
