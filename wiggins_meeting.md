# Meeting with Wiggins 

### Measuring engagement
- NYT measure number of time url is clicked 
- copy link location of story
- put plus on end of short url and put it on bitly 
- see how many people clicked on tweet or raw link 

### Technical nugget
- probabaly prove somethign related to ML data 

### Data science 
- choose homogenous articles; all from sports, opinion 
- Robust regression because there are articles with unusually high engagement
    - transform data so that it has low heteroskedastic distribution 
- non parametric regression technique 

### Moving forward
- Google doc with outline
- Google slide with pres and share

### TO DO 
- Gather article text
    - recent lifestyle articles
    - need to automate url scraping
- Get engagement metric 
    - Can't really be clicks because people don't click for style they click for content - need some sort of "time on website" metric
    - Bitly? 
- Get features
    - possibly use NLP package to get a bunch of features and rate which ones are most related to style
- Run ML something
    - figure out technical nugget

### Timeline
- Get dataset by October 6
    - articles + engagement metric
    - automate getting URLs (Abram)
    - figure out which engagement metrics are available and select one (Kyelee) 
- Figure out features by October 13
    - NLP package it (probably) 
- Predict! 


### 10/4/19
- curl flag will follow redirect
- Trump Twitter feed scraping 
- curl -iL [t.co link] | grep ^location:
    - slack for details
- bitly code to engagement metric
