# ethereum-solidity-remix
For everything about ethereum+solidity+remix

## What's this repo for?
This repo contains different single-solidity-file example projects aimed to understand:
- how solidity works in general
- how we can write smart contracts using solidity
- how a user can interact with the on-chain smart contract
- what use cases can be covered using solidity

## End goals?
For every project, there is a problem statement which the project needs to solve. Entire solution would be:
- writing the code for the smart contract
- deploy on a real chain
- test if the solution is working
- if everything goes right, verify and publish the smart contract and include the detail in the project-level READMEs

## How to clone, build, deploy and test one of the sample projects?
We can use [remix][remix], the online IDE for developing smart contracts. It is convenient for small-and-quick projects!

Open [remix][remix]. You would see the `Home` page already loaded for you. There would be an option to `LOAD FROM` and then choose `GitHub`.
![Screenshot 2022-04-30 at 2 19 11 PM](https://user-images.githubusercontent.com/16755676/166100206-86117a04-98c0-41c7-a50a-06bb60873034.png)

You would see a popup requesting for the `.sol` file you want to load.
![Screenshot 2022-04-30 at 2 33 07 PM](https://user-images.githubusercontent.com/16755676/166100256-0a4c0374-83ab-4162-a802-20183bae7ef0.png)

You can enter the GitHub URL for [one][printMessageSolFileUrl] of the sample projects.
![Screenshot 2022-04-30 at 2 34 38 PM](https://user-images.githubusercontent.com/16755676/166100254-135065e0-87b2-4426-bd6e-7ab90ede351e.png)

You would see a `github` folder being created in the `File explorers` tab. The `.sol` file would be there with the folder hierarchy preserved.
![Screenshot 2022-04-30 at 2 34 52 PM](https://user-images.githubusercontent.com/16755676/166100253-0f24946a-9eec-4d2c-9204-ec60a30602ad.png)

Click on the `.sol` file (here, [PrintMessage.sol][printMessageSolFileUrl]) from the `File explorers` so that it gets open in the code window.
![Screenshot 2022-04-30 at 2 42 22 PM](https://user-images.githubusercontent.com/16755676/166100252-8c55450b-e4ed-47ce-b41c-70efa321ef00.png)

Go to the `solidity compiler` tab and compile the `.sol` file. 
![Screenshot 2022-04-30 at 2 42 47 PM](https://user-images.githubusercontent.com/16755676/166100251-b09c8253-00c6-4d36-98b9-4f574b3064e6.png)
[![](https://img.shields.io/badge/github-blue?style=for-the-badge)](https://github.com/hamzamohdzubair/redant)
If it succeeds, you would see a green-tick badge on the `solidity compiler` tab's icon. You could also check out the `terminal` tab (here, at the bottom of the screen) for more details.
![Screenshot 2022-04-30 at 2 42 59 PM](https://user-images.githubusercontent.com/16755676/166100249-69064d8c-7e00-47a6-bf88-b21ddfd24f46.png)

Go to the `Deploy and run transactions` tab. At the time of writing this README, the default environment is `JavaScript VM (London)`. You can learn more about the environments [here][remixEnvironment]. Let's deploy in the default environment.
![Screenshot 2022-04-30 at 2 43 21 PM](https://user-images.githubusercontent.com/16755676/166100248-1538da8f-e2a7-48eb-9cd3-db75edc41b20.png)

In the `terminal` tab, you would see messages that indicate the status of deployment. In our case, it got successfully deployed. Also, you would start seeing the deployed contract in the `Deploy and run transactions` tab.
![Screenshot 2022-04-30 at 2 43 36 PM](https://user-images.githubusercontent.com/16755676/166100247-35e26823-7532-48a3-aa4c-ee7f7bf498b3.png)

Let's interact with the deployed contract! Let's click on the ![][blueMessageButton] button and see what message is stored as of now. You would see nothing because message is empty when you just deploy the contract.
![Screenshot 2022-04-30 at 2 43 52 PM](https://user-images.githubusercontent.com/16755676/166100246-3c62bf1a-04f8-4aab-b025-7c210f5d67c8.png)

Let's write our own message! Let's write a message in the text box against the ![][yellowStoreMessageButton] button and click on it.
![Screenshot 2022-04-30 at 2 44 07 PM](https://user-images.githubusercontent.com/16755676/166100244-52c4be74-ce8c-403f-8e4a-bd39c6fe8ecd.png)

Let's again click the ![][blueMessageButton] button. You would see the message that we just wrote in the previous step!
![Screenshot 2022-04-30 at 2 44 25 PM](https://user-images.githubusercontent.com/16755676/166100239-3178feab-d168-4bdd-abe0-39b242f1c862.png)

To learn more about how to interact with a deployed contract within the remix environment, please refer [this][remixRunDeploy].


## Contributions

Please feel free to contribute to this repo by [creating PRs][pr].

[remix]: <https://remix.ethereum.org/>
[printMessageSolFileUrl]: <https://github.com/ankitshubham97/ethereum-solidity-remix/blob/main/hello-world/contracts/PrintMessage.sol>
[remixEnvironment]: <https://remix-ide.readthedocs.io/en/latest/run.html#environment>
[remixRunDeploy]: <https://remix-ide.readthedocs.io/en/latest/udapp.html>
[blueMessageButton]: <https://img.shields.io/badge/message-blue>
[yellowStoreMessageButton]: <https://img.shields.io/badge/storeMessage-yellow>
[pr]: <https://github.com/ankitshubham97/ethereum-solidity-remix/pulls>
