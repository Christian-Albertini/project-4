# project-4
UNC Project 4

Our project is designed to look at end-of-season statistics from MLB players who played at least 80 games in a season from 2013-2023 and predict who made an All-Star Appearance.  This data could be used to see if fans vote for the best players each year or if various biases affect the results.  We used data from Baseball Reference to collect specific stats, such as batting average, runs scored, wins-above-replacement, and end-of-season standings for each player's team.  We created machine learning models, both logistic regression and Random Forest, to attempt to find the best model for predicting All-Stars.  We created visualizations from our data and the classification reports from our models.  We were able to create a model that could achieve over 80% classification accuracy and over 80% recall, which were the two stats we were most interested in.  Our various attempts at creating models can be seen in the different files that have "Project_4" in them, with different parameters for each model.  As we created more models, we were able to discover statistics that didn't influence our models greatly and remove them over time. All models should be run in Google Colab, as that was where they were created and tested.

# Visualizations
![Screenshot 2024-09-17 194947](https://github.com/user-attachments/assets/7aef2e32-7b67-4eb9-8de3-8e70fefbe7c9)
![image](https://github.com/user-attachments/assets/4825cfed-e1aa-4f96-ab2d-acffe5ba3c58)
![image](https://github.com/user-attachments/assets/20dd3cfd-4b4c-4a1c-9f55-b9973af13e1b)

# Code Assistance
We took inspiration from previous assignments and classwork for creating our models and cleaning our datasets.  We used Xpert Learning to help with our coding.  We used the internet to help us learn how to use SMOTE to account for our imbalanced dataset.


# Limitations
There are some limitations that highlight the challenge of predicting the MLB All-Star selections. A significant portion of All-Star selections are made through fan voting, which introduces a bias. Players with larger fan bases or those in major markets are more likely to be selected regardless of their performance during the season. Players on winning teams tend to receive more attention and recognition. Players in the final years of their careers may receive All-Star selections as a form of recognition for their achievements, even if their current season statistics are not at an All-Star level. This sentimental factor is not captured by our model.

The majority of players in a given season do not become All-Stars, creating an imbalance in the dataset. While techniques like SMOTE were used to address this, the inherent imbalance affects the overall performance of the model.

# Current All-Star Selection Process
- Two phases of online/in-person fan voting to determine starters at each position (non pitchers)
- Next phase is players/coaches/managers vote for [itcers and reserves for each position
- Managers/Commisioner's office selections to round out and fill poistional needs
- Final fan vote for one last player selection per league
- 32 players for each team (AL/NL) which includes 20 positional and 12 pitchers
- Each MLB team required to have at least one player represented at the ASG
