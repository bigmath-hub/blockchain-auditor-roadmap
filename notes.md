## [2025-12-07] Week 0, Day 1: Blockchain Foundations
**Topic:** Theory and Immutability.
**Key Concepts:**
- **Hash:** A unique digital fingerprint. Changing data changes the hash completely.
- **Decentralization:** No central server. The network agrees on truth (Consensus).
- **Immutability:** Block 51 holds the hash of block 50. History cannot be rewritten.

## [2025-12-08] Week 0, Day 2: History & Benefits
**Topic:** Bitcoin, Etherium, and Core Values.
**Key Concepts:**
- **Bitcoin vs Etherium:** Calculator (Gold) vs Computer (Smart Contracts).
- **Double-Spend:** Solved by Bitcoin. You cannot copy-paste money.
- **Byzantine Generals:** Agreeing on truth without a leader.
- **permissionless:** You own your assets. No bank needed.

## [2025-12-09] Week 0, Day 3: Use Cases
**Topic:** Real World Applications.
**Key Concepts:**
- **DeFi:** Stablecoins (USDC) fight inflation.
- **Smart Contracts:** Automated agreements (e.g., Insurance payouts).
- **NFTs:** Verifiable digital ownership (Art, Gaming).
- **DAO:** Decentralized governance.
- **Web3:** Read-Write-Own.

## [2025-12-10] Week 0, Day 4: Architecture & Oracles
**Tipic:** L1/L2, Scalability, and Oracles.
**Key Concepts:**
- **L1 vs L2:** L1 is the highway (Ethereum). L2 is the express lane (Arbitrum/Optimism).
- **Testnets:** Simulation environments with fake money (Sepolia).
- **Chain ID:** Unique ID to prevent sending real money to a testnet.
- **Oracle Problem:** Blockchains are isolated. They cannot call APIs directly.
- **Chainlink:** A Decentralized Oracle Network that safely bridges real-world data (prices, weather) to the blockchain.

## [2025-12-11] Week 0, Day 5: Architecture Analysis & Trust Models
**Topic:** Case Study (Kicksy) and The Purpose of Smart Contracts.
**Key Concepts:**
- **Hot Wallet Risk:** Storing private keys on a server (API) creates a single point of failure.
- **Web2 vs Web3 Sync:** Databases and Blockchains often disagree. The Blockchain is the source of truth.
- **Royalty Enforcement:** Standard ERC-721 transfers bypass marketplace fees. Code cannot force off-chain good behavior.
- **Trust Models:** Moving from Brand-Based Trust (Banks/People) to Math-Based Trust (Code/Cryptography).
- **Immutability:** "Code is Law". No back-room deals.

## [2025-12-12] Week 0, Day 6: EVM Mechanics
**Topic:** The Ethereum Virtual Machine.
**Key Concepts:**
- **EVM:** The "Operating System" or "Robotic Chef" that runs smart contracts.
- **Determinism:** 1,000 nodes must reach the exact same result.
- **Equivalence vs Compatibility:**
	- *Equivalent (Optimism):* Identical physics to Ethereum.
	- *Compatible (zkSync):* Similar, but engine parts differ.
- **Auditor Note:** Code safe on Ethereum fail on other chains due to opcode differences.

## [2025-12-13] Week 0: Weekly Retrospective & Quiz Patches
**Status:** Theory Phase Completed.
**Quiz Score:** 78% (Pass).

*Critical Patches (Mistakes Fixed):**
1. **Hybrid Smart Contracts:**
- *Mistake:* Confused with "Oracle Verified".
- *Correction:* A "Hybrid" contract combines On-Chain Code (Logic) + Off-Chain Data (Oracles/Chainlink). It bridges the two worlds.

2. **EVM Equivalence vs. Compatibility:**
- **Mistake:** Swapped the definitions.
- *Correction:*
	- **Equivalent (e.g. Optimism):** Exact mathematical clone. Code works exactly the same as Ethereum.
	- **Compatible (e.g. zkSync):** Similar language, different engine. Code might need changes.

## [2025-12-14] Section 2: Wallets & Key Management
**Topic:** Wallet Architecture and Security.
**Key Concepts:**
- **Wallet Function:** It's not a storage device; it's a remote control (Private Key) for funds on the ledger.
- **Hot Wallet (Metamask):** Connected to the internet. Fast for Dev/Coding. Hight Risk.
- **Cold Wallet (Ledger):** Offline storage. Essential for large funds. Low Risk.
- **Auditor Rule:** "Not yourk keys, not your crypto."
- **Setup:** Created a "Dev Burner" wallet for the course (Empty of real funds).

## [2025-12-15] Section 2: First Transactions

**Topic:** Wallets, Networks, and Gas.
**Key Concepts:**
- **OpSec:** Created "devBurner" account. Separated Dev vs. Personal funds.
- **Networks:**
	- *Tenderly:* Virtual/Private chain for fast simulation.
	- *Sepolia:* Public Testnet with real validators (Pos).
- **Gas Fees:** The cost to overcome entropy. Paid to Validators (Proof of Stake).
- **Consensus:** Validators stake 32 ETH as collateral to process blocks honestly.

## [2025-12-16] Week 1, Day 2: Testnet Infrastructure
**Topic:** Public vs Virtual Environments.
**Key Takeaway:**
- **Sepolia (Public):** Hard to get funds, good for realistic "Chaos" testing.
- **Tenderly (Virtual):** Instant funds, perfect for logic testing in a "Vacuum".
- **Status:** Low Energy Day. Rest is required for neuroplasticity.

## [2025-12-18] Week 1, Day 3 (Part 2): Gas Physics
**Topic:** Gas, Gas Price, and Limits
**Key Concepts:**
- **Gas:** The amount of work (Constant). Transfer = 21,000
- **Gas Price:** The bid per unit of work (Variable/Gwwei).
- **The Formula:** Fee = Gas Used x Gas Price.
- **Gas Limit:** The safety cap. Unused gas is refunded
- **Wei:** The fundamental particle. 1 ETH = 10^18 Wei.

## [2025-12-26] Week 1, Day 4: Section 2 Review
**Topic:** Wallets, Transactions, and Gas Quiz.
**Status:** Passed Quiz (7/8).
**Correction:**
	- **Gas Payment:** Fees are paid in **ETH** (The Currency). **Gwei** is just a demonination (10^-9) ETH, not the currency itself.
	- **Smart Contracts:** They live at an address, just like a wallet. We interact by sending transactions to that address.

