# PRS-project_Your-Dietician

Your-Dietician is a project for Pattern Recognition Systems in National University of Singapore.

The project includes BMI Calculation, Calorie Bank, Food Image Recognition, and Recipe Recommendation functions.

All the functions are programmed based on Python and presented on a HTML page


## Team Members

* Zhan Sheng 
* Wu Jingxuan 
* Li Kaitong 
* Lin Danmeng


## Python environment and library needed

#### Environment

* Python environment        3.7.7


#### Libraries:

pip install ...
* tensorflow                         2.3.1
* matplotlib                         3.2.2
* numpy                              1.17.0
* flask
* easygui                            0.98.1
* pandas                             1.0.5
* joblib                             0.16.0
* seaborn                            0.10.1
* sklearn                            0.0

* for face_recognition libaray, first pip install dlib-19.17.99-cp37-cp37m-win_amd64.whl. Then pip install face_recognition.


# Instructions & Functions display
Open IE Browser, go to the Tools-->Internet options-->Security-->Custom level-->Set all sub-options of Activex controls and plug-ins to "enable".

Run the main.py in folder "Your Dietician".

After installing the required Python lilbraries, run the project on http://127.0.0.1:2020/ to reach the index page

## Calorie Bank
The section includes 3 sub-sections. Click the image in the index page to view all the functions.
![image](https://github.com/Jingxuaw/PRS-project_Your-Dietician/blob/master/calorie%20bank.png)

Click each box to try the functions
### BMI Estimation
In this section, users can choose to input their gender, height and weight to estimate their body mass. In addition, users can upload thier face image directly and click Confirm button to get the BMI estimation. 

![image](https://github.com/Jingxuaw/PRS-project_Your-Dietician/blob/master/bmi%20estimation.png)

Click Back button to return to the Calorie Bank page.

### Calorie Estimation by Manual Selection
The system calculates the daily calories the users should take based on their age and weight.

After users choose what they eat today, the system will tell them the total calorw intake and how many calories then still can ingest. 

If click the Sports Recommendation button, it will recomend which sports they can do to consume the calorie intakes.

Click Recalculate to empty the choosen box.

Click Back button to retun to the Calorie Bank page.

![image](https://github.com/Jingxuaw/PRS-project_Your-Dietician/blob/master/calorie%20calculator.png)

### Food Image Recognition

## Recipe Recommendation
* Click the image in the index page to reach this section.
![image](https://github.com/Jingxuaw/PRS-project_Your-Dietician/blob/master/recipe%20recommendation.png)
