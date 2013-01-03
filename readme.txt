Note: Soon will be uploading all the classifiers that I have implemented for this project(These are short list of ML algorithms that I have implemented for project and class assignments). 

Preprocessed data: by replacing the missing values with zero, by deleting the columns with noise and by replacing the noisy columns with median. Among all the above methods median gave the better results.
Have implemented Logistic Regression, K-Nearest Neighbors, Decision Trees, Naive Bayes, ensemble methods (Bagging, Adaptive Boosting) for learning a classification rule that differentiates between two types of particles generated in high energy collider experiments for online KDD Cup(KDD 2004).

For bagging we used complex decision trees and for Adaptive boosting we used decision stumps. These two are major contributors for getting an accuracy of 0.712. In the end, we took a weighted average of all the classifiers that we have learned.