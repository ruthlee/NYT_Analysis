# Impact of Style on New York Times Article Engagement 

This project is a collaboration between myself and [abram6](https://github.com/abram6) for our project for [APAM4903](http://www.columbia.edu/cu/bulletin/uwb/#/cu/bulletin/uwb/subj/APMA/E4903-20193-001/), which is essentially a capstone project for completing the Applied Math major at Columbia University.

The project is, in a nutshell, an attempt to find correlations between style of NYT articles and reader engagement with those articles. By style, we mean linguistic features which are independent of the content of the articles (such as grammatical choices, sentence length, etc.). This is in contrast to other kinds of language processing projects (for instance projects in NLP) which tend to focus on the content of language. To measure engagement, we used retweets of article links on Twitter. 

We found that there is a weak but present signal in the data which indicate that style-based features have a nontrivial impact on reader engagement. In terms of metrics, our best model, which was SVR (support vector regression) with RBF kernel, had a Kendall tau of about 0.26 and a mean absolute error which was better than just guessing the average number of retweets for every article. Given that we expect content to be the most important predictor for reader engagement (people tend to be more engaged with articles that are about the things they are interested in), as well as the fact that NYT writers have to follow a style guideline that to some degree makes articles rather uniform in style, it's actually kind of incredible that we found any sort of signal at all in the data. 

Of course, there are some caveats here. In terms of feature selection, there are a million different avenues we didn't go down. Just to name a few, we didn't quantify order of parts of speech or n-grams, and we also could have looked at more features specific to journalistic writing- for example, metrics related to quotes in articles. While retweets are an accessible and convenient proxy for reader engagement, it would be nice to have something more tangible for the engagement metric such as average scroll depth or average time on the article site. Finally, in terms of model specific improvements, figuring out feature importance for implicitly transformed data (if it's even possible) and implementing other models (e.g., deep learning models) would be a logical next step.  

The most relevant notebooks from the presentation [Final_Presentation.pdf](https://github.com/ruthlee/NYT_Analysis/blob/master/Final_Presentation.pdf) are here: 

[Scraping NYT article text given Twitter URLs](https://github.com/ruthlee/NYT_Analysis/blob/master/notebooks/article_scraping.ipynb)

[Cleaning tokenized data and extracting features](https://github.com/ruthlee/NYT_Analysis/blob/master/notebooks/methods_features.ipynb)

[Optimizing SVR with RBF Kernel and obtaining fit vs complexity plots](https://github.com/ruthlee/NYT_Analysis/blob/master/notebooks/rbf_kernel.ipynb)

And further explorations of the data beyond the scope of the final presentation:

[SVR Analysis of articles related to a specific topic (e.g., Trump, China)](https://github.com/ruthlee/NYT_Analysis/blob/master/notebooks/rbf_explorations.ipynb)
