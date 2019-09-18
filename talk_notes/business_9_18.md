# Math and Business Money: Omar Besbe

### About him
- Got a master's in engineering, worked a few years (Siemens), got PhD in OR and now does stuff at Wharton

### Math & Money
- Q: How does a firm make money?
    - Uncover inefficiencies
    - See value others don't see
    - Quantify tradeoffs (make right decisions)
    - Scale efficiently
- Money = objective in optimization problem
- Problems math can solve
    - pricing things
    - data analysis 
    - prediction models
- protecting against shocks to the market.

### Computational Advertising
- Auction takes place for ad spot on your screen based on cookie information. 
- Publisher of website has two different contracts
    - Guaranteed contracts for ads
    - Ad exchange (i.e., Google, Yahoo, etc.) which then hold auctions with real-time bidders. 
    - Publisher decides what frequency of ads should be guaranteed bidders and auction winners
    - Because price is more flexible for an auction with less information (wider margin) you'll have a thicker market; more people will participate. If you have an auction with more info, your margins will be tighter and you'll have fewer people interested (who may be willing to pay more) -- price is not fixed. 
        - I'd expect more information to lead to a thicker market, which then narrows margins. However, this pre-assumes that people all want to participate in all auctions. But there's no benefit for an advertiser to participate in an auction for someone who is not in the target audience. More information is not necessarily better. (In the market, market makers get commission for every trade they can put to market).
- Click-through rate and conversion rate must be compared to benchmark 
    - does collective value of ads lead to impression? Which ads have most effect? 
- **ATTRIBUTION**: what is the right value to assign to each ad? 
    - last-click attribution: only last click gets attributed
    - uniform attribution: all ads touched are equally attributed
    - logistic attribution: increments of attribution based on logistic regression
- Must understand attribution value to understand how much to bid for each ad
    - media mixed modeling 
- Auction design? 
- supply side and demand side algorithmic support to provide pricing for publishers and for auction bidders
- Advertisers must optimize their campaigns 
    - Dynamic programming/ learning on the fly to interact in many auctions
- dynamic game, strategic interactions bw players 
- How can you anticipate what advertisers/bidders will do? 
    - publishers need to optimize while anticipating equilibrium behavior
    - structural estimation models (econometrics) 
- large teams in market design/ Core Data Science teams at Google, Facebook, etc.
- **App Nexus** out of business school
- **Nash Equilibrium** between advertisers and publishers 
    - have to determine optimal auction 
- Second price auction:
    - Highest bidder wins, and pays second-higher bid
    - Can build in features like "price reserves" to make sure publishers get enough money
    - Good faith agreements between big advertisers/advertising services and publishers/ companies that want ads.
- Push for transparancy in auctions
    - auctions are first-price now (so less abstruse) 

### On-Demand Transportation
- Two-sided market
    - customers are sensitive to delays and prices
    - drivers are sensitive to prices
- Questions of interest:
    - How many cars should we have at any given period of time? 
        - must provide incentives for drivers to make money (so they have an appropriate number of rides)
        - Stochastic arrivals, randomness in origin-destination pairs 
        - Queueing
        - Dispatch decisions (large scale stochastic optimization)
    - How to price each location of the city given current conditions? 
        - mechanism to incentivize good distribution of drivers
        - optimization: maximize money earned subject to drivers' incentives to relocate (given cost of relocating and surge prices upon relocating)

