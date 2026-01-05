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

## [2025-12-27] Week 1, Day5: Consensus Fundamentals
**Topic:** Sybil Resistence & Finality.
**Key Concepts:**
- **The Problem:** How to agree on tuth without a leader?
- **Sybil Attack:** Creating fake identities to rig the vote.
	- **PoW:** Expensive Hardware + Electricity (Bitcoin).
	- **PoS:** Expensive Collateral/Stake (Ethereum).
- **Finality:** The moment a transaction becomes mathematically irreversible.
- **Auditor Note:** "1 Block Confirmation" is not Finality. Wait for the protocol guarantee.

## [2025-12-28] Week 1, Day 6: Proof of Work Architecture
**Topic:** Mining, Hashing, and 51% Attacks.
**Key Concepts:**
- **SHA-256:** The hash algorithm. Deterministic and one-way.
- **The Nonce:** The variable miners change to solve the puzzle (Find a hash with leading zeros).
- **Longest Chain Rule:** The network always follows the chain with the most work.
- **51% Attack:** If you control >50% of hash power, you can rewrite recent history.
- **Double Spend:** Spending money, getting the product, then erasing the transaction via a Reorg.
 
## [2025-12-29] Week 2, Day 1: Cryptography & Signatures
**Topic:** Digital Signatures (ECDSA)
**Key Concepts:**
- **The Keys:**
	- *Private Key:* Creates the signature (The Stamp). NEVER share.
	- *Public Key:* Verifies the signature (The Mailbox). Safe to share.
- **The Signature:** Proves **Authencity** (It's you) and **Inegrity** (Message wasn't changed).
- **The Mechanism:** `Function(PrivateKey, Message) -> Signature`. The DApp never sees your Private Key.
- **Auditor Risk:** **"Blind Signing"**. Phishing sites trick users into signing "Permit" messages. Always read what you sign.

## [2025-12-30] Week 2, Day 2: Proof of Stake Architecture
**Topic:** Validators, Slashing, and Finality.
**Key Concepts:**
- **Validators:** Replace Miners. They lock (stake) 32 ETH to participate.
- **Attestation:** The voting process. Validators vote on the validity of blocks proposed by others.
- **Finality Threshold:** Requires 66% (2/3) of the network to agree.
- **Slashing:** The economic penalty for cheating. Malicious validators lose their staked ETH.
- **Security Model:** PoS relies on "Potencial Energy" (Financial Risk) rather then "Kinetic Energy" (Electricity).

## [2026-01-02] Week 2, Day 3: Vulnerabilities & Finality
**Topic:** Attacks and Concensus Safety.
**Key Concepts:**
- **Replay Attack:** Using a signed Tx an a differente chain. Prevented by **Chain ID**.
- **Nonce Replacement:** You can "Speed Up" a Tx by sending a new one with the *Same Nonce* but *Higher Gas*. The old one is dropped because the Nonce was used.
- **Finality:**
	- *Probabilistic (Bitcoin):* The deeper the block, the safer it is (Wet Cement drying).
	- *Deterministic (Ethereum):* A hard checkpoint signed by 66% of validators (Turning Cement into Stone).
- **MEV:** Bots watching the Mempool to front-run your trades.
## Part 2: Protocol & Chain Splits
**Topic:** Protocol Upgrades and Chain Splits.
**Key Concepts:**
- **Hard Fork:** A non-backward compatible update. Nodes must update software to follow the new chain.
- **EIP:** Ethereum Improvement Proposal. The document where upgrades are defined.
- **The DAO Hack:** The event that split Ethereum (ETH) and Ethereum Classic (ETC).
- **Social Consensus:** The ultimate defense. If the code fails catastrophically, the humans can decide to Fork (Undo) the damage.

## [2026-01-05] Week 3, Day 1: EIP vs ERC Standards
**Topic:** Ethereum Standards & Interoperability.
**Key Concepts:**
- **EIP:** Core Protocol Updates (The Engine). Hard Fork required.
- **ERC:** Application Standards (The USB port). No Fork required.
- **ERC-20:** The standard for Fungible Tokens.
- **Interface:** If you change function names (e.g, `transfer` -> `giveMoney`) you break composability (MetaMask/Uniswap will not work).
- **Validity:** You can deploy non-standard code, but it will be isolated from the ecosystem.
## Part 2: Gas Economics
**Topic:** EIP-1559 and Gas Math
**Key Concepts:**
- **The Work vs. the Cost:** Gas Used (21,000) is constant. Gas Price (Gwei0 varies.
- **EIP-1559:** Introduced Base Fee (Burned) + Priority Fee (Validator Tip).
- **The Math:** `Total Fee = Gas Used * (Gas Fee + Tip)`.
- **Units:** `1 Gwei = 10^-9 ETH`.
- **Refund Logic:** If you set a high `Max Fee Cap`, the unused budget (`Max - Actual`) is returned to the wallet.



