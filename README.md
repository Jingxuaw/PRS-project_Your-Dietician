# PRS-project_Your-Dietician

Your-Dietician is a project for Pattern Recognition Systems in National University of Singapore.

The project includes BMI Calculation, Calorie Bank, Food Image Recognition, and Recipe Recommendation functions.

All the functions are programmed based on Python and presented on a HTML page

The recipe dataset was get from Kaggle open source dataset: https://www.kaggle.com/shuyangli94/food-com-recipes-and-user-interactions

The food image dataset was get from food-101：http://data.vision.ee.ethz.ch/cvl/food-101.tar.gz 


## Team Members

* Zhan Sheng 
* Wu Jingxuan 
* Li Kaitong 
* Lin Danmeng

[Introduction Video](https://www.youtube.com/watch?v=CjpwO9h5Jxo&feature=youtu.be)

## Python environment and libraries needed

#### Environment

* Python environment        3.7.7


#### Libraries:

pip install ...
* tensorflow==2.3.1
* matplotlib==3.2.2
* numpy==1.17.0
* flask==1.1.2
* easygui==0.98.1
* pandas==1.0.5
* joblib==0.16.0
* seaborn==0.10.1
* sklearn==0.0

* for face_recognition libaray, first pip install dlib-19.17.99-cp37-cp37m-win_amd64.whl. Then pip install face_recognition.


# Instructions & Functions display
* Unzip the 50000.7z file in YourDietician folder.

* Download the link from YourDietician-->food_image_recognition.txt.
(https://drive.google.com/file/d/1-5ZW1bB1vHuD82IJeVmqykXuMQQUE__q/view?usp=sharing). Place it into the YourDietician folder (It should be placed under the same diretory as main.py).

* Open IE Browser, go to the Tools-->Internet options-->Security-->Custom level-->Set all sub-options of Activex controls and plug-ins to "enable".

* Install the required libraries.

* Edit the line 146 and 149 in main.py file. Update the database path as users' own path

* Run the main.py in folder "Your Dietician".

* Run the project on http://127.0.0.1:2020/ in IE Browser to reach the index page

## Calorie Bank
The section includes 3 sub-sections. Click the image in the index page to view all the functions.

![image](https://github.com/Jingxuaw/PRS-project_Your-Dietician/blob/master/calorie%20bank.png)

Click each box to try the functions
### BMI Estimation
In this section, users can choose to input their gender, height and weight to estimate their body mass. In addition, users can upload thier face image directly and click Confirm button to get the BMI estimation. 

![image](https://github.com/Jingxuaw/PRS-project_Your-Dietician/blob/master/bmi%20estimation.png)

If click the Confirm button without uploading inmage, it will show an "Please upload an image!" alert.

Click Back button to return to the Calorie Bank page.

### Calorie Estimation by Manual Selection
The system calculates the daily calories the users should take based on their age and weight.

After users choose what they eat today, the system will tell them the total calorw intake and how many calories then still can ingest. 

If click the Sports Recommendation button, it will recommend which sports they can do to consume the calorie intakes.

Click Recalculate to empty the choosen box.

Click Back button to retun to the Calorie Bank page.

![image](https://github.com/Jingxuaw/PRS-project_Your-Dietician/blob/master/calorie%20calculator.png)

### Food Image Recognition

Users upload their food image to and click the Confirm button. The system will tell them what the food is and how many calories it would be like.

![image](https://github.com/Jingxuaw/PRS-project_Your-Dietician/blob/master/food%20image%20recognition.png)

If click the Confirm button without uploading inmage, it will show an "Please upload an image!" alert.

Click Back button to retun to the Calorie Bank page.

## Recipe Recommendation

Click the image in the index page to reach this section.

![image](https://github.com/Jingxuaw/PRS-project_Your-Dietician/blob/master/recipe%20recommendation.png)

A selection box will show up. Users can select which kinds of food they want to eat and click OK button.

![image](https://github.com/Jingxuaw/PRS-project_Your-Dietician/blob/master/recipe%20selection.png)

The next message box will confirm the selected items.

![image](https://github.com/Jingxuaw/PRS-project_Your-Dietician/blob/master/message%20box.png)

Click OK button to get 10 random recipe recommendations from the dataset which are related to the users' selections.

![image](https://github.com/Jingxuaw/PRS-project_Your-Dietician/blob/master/recommendations.png)
