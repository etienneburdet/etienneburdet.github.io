+++
Description = "When there two versions of your cities"
date = "2016-08-31T19:52:53+02:00"
title = "The Forked City"
+++

A recent passion of mine has been the [DAO-hardfork of the Ethereum blockchain](https://blog.ethereum.org/2016/07/20/hard-fork-completed/). Especially the fact that both blockchains [co-exist a month after the fork](http://www.coindesk.com/can-two-ethereum-markets-co-exist/)… with the same people on both chains.

If you don't understand a single word of what I'm talking about, let me me use a smartcity exemple. Imagine a fleet of solar powered autonomous bus—that's for the futuristic effect, it works with regular buses too—that go from charging stations to points where people have called the bus. Buses and solar charging points pay each other with virtual money and transactions are stored on an electronic ledger, like [Ethereum](https://www.ethereum.org/). All of this is fully automated and safely recorded (that's what a blockchain is for, no need for technical details), actually you can have all sort of rules, like charging times, maximum distance you can ask the bus to go etc. all embedded in the Ethereum system.

Now, at some point, because of bug or hack, there is an impossible transaction. Let's say one bus is in debt of 1 billion in electricity to a solar charger—which is physically impossible. You cannot say *“hey, let's errase this, it's obviously wrong”* easily. The purpose of a blockchain is that isolated individuals cannot erase a line of history. You have to send back the money explicitly. Except the solar charger is pretty happy with his billion, so he doesn't want to.

This is where things become funky. You can “fork” the history, by collectively implementing a patch, ignoring this suspicious transaction. But first, some people won't like it at all and will feel like if history can be manipulated, how is their money safe? That's what happened with the Ethereum hard fork. Then if you implement a patch, some people or device will not use it before a long time. They wouldn't even know that there had even been a problem and they would choose the “wrong” path of history unconsciously. That's what happened with the [bitcoin 0,7 almost-fork](https://mineforeman.com/2013/03/14/what-the-fork-was-that-a-forking-post-mortem/).

Let's not focus on the details of forks ([read some here](https://www.bloomberg.com/view/articles/2016-06-17/blockchain-company-s-smart-contracts-were-dumb)) but just look at the result: at some points you have two versions of history and people and devices choose one path, or the other… or both. Each path is incompatible with the other and has it's own currency (like euro-a and euro-b). Which means if a bus using one currency comes to charging station using the other one, it cannot charge, it means that passenger have to pay in different moneys etc.

Now, can such a thing realistically happens in a smart city? Well, in my opinion the *did not implement the patch* scenario is quite likely to happen. You have to understand that a lot of infrastructure in cities are maintained over very long delays, some things (especially underground) are left alone for years, contractors often disagrees on who should do what—like patching software etc. Deploying such a patch on every device of a city, from ATM to buses and solar charging stations, can take months… if it ever happens.

So, do we end up with a bugged city? Not necessarily, two solutions exist. First, city-level regulation. The City hall can decide to enforce a specific version of the blockchain if they are running their own sidechain—this would be a political hard fork. Second, with ledgers interoperability. It's possible for [different ledgers to exchange infos](https://interledger.org/)… provided you have the good software and economy guys.

No matter what, blockchains in smartcity are gonna be messy. Which is why they are a good thing—cities are intrinsically messy and need to be. Software designers who can handle this blockchain mess will be key to the system and quite looked after. Time to study urban engineering and blockchain technology?
