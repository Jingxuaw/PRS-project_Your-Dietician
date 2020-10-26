from tensorflow.keras.models import load_model
model_best = load_model('model_trained_101_class.hdf5',compile=False)
#food_list=['apple_pie', 'baby_back_ribs', 'baklava', 'beef_carpaccio', 'beef_tartare', 'beet_salad', 'beignets', 'bibimbap', 'bread_pudding', 'breakfast_burrito', 'bruschetta', 'caesar_salad', 'cannoli', 'caprese_salad', 'carrot_cake', 'ceviche', 'cheese_plate', 'cheesecake', 'chicken_curry', 'chicken_quesadilla', 'chicken_wings', 'chocolate_cake', 'chocolate_mousse', 'churros', 'clam_chowder', 'club_sandwich', 'crab_cakes', 'creme_brulee', 'croque_madame', 'cup_cakes', 'deviled_eggs', 'donuts', 'dumplings', 'edamame', 'eggs_benedict', 'escargots', 'falafel', 'filet_mignon', 'fish_and_chips', 'foie_gras', 'french_fries', 'french_onion_soup', 'french_toast', 'fried_calamari', 'fried_rice', 'frozen_yogurt', 'garlic_bread', 'gnocchi', 'greek_salad', 'grilled_cheese_sandwich', 'grilled_salmon', 'guacamole', 'gyoza', 'hamburger', 'hot_and_sour_soup', 'hot_dog', 'huevos_rancheros', 'hummus', 'ice_cream', 'lasagna', 'lobster_bisque', 'lobster_roll_sandwich', 'macaroni_and_cheese', 'macarons', 'miso_soup', 'mussels', 'nachos', 'omelette', 'onion_rings', 'oysters', 'pad_thai', 'paella', 'pancakes', 'panna_cotta', 'peking_duck', 'pho', 'pizza', 'pork_chop', 'poutine', 'prime_rib', 'pulled_pork_sandwich', 'ramen', 'ravioli', 'red_velvet_cake', 'risotto', 'samosa', 'sashimi', 'scallops', 'seaweed_salad', 'shrimp_and_grits', 'spaghetti_bolognese', 'spaghetti_carbonara', 'spring_rolls', 'steak', 'strawberry_shortcake', 'sushi', 'tacos', 'takoyaki', 'tiramisu', 'tuna_tartare', 'waffles']
food_list=['Apple Pie', 'Baby Back Ribs', 'Baklava', 'Beef Carpaccio', 'Beef Tartare', 'Beet Salad', 'Beignets', 'Bibimbap', 'Bread Pudding', 'Breakfast Burrito', 'Bruschetta', 'Caesar Salad', 'Cannoli', 'Caprese Salad', 'Carrot Cake', 'Ceviche', 'Cheese Plate', 'Cheesecake', 'Chicken Curry', 'Chicken Quesadilla', 'Chicken Wings', 'Chocolate Cake', 'Chocolate Mousse', 'Churros', 'Clam Chowder', 'Club Sandwich', 'Crab Cakes', 'Creme Brulee', 'Croque Madame', 'Cup Cakes', 'Deviled Eggs', 'Donuts', 'Dumplings', 'Edamame', 'Eggs Benedict', 'Escargots', 'Falafel', 'Filet Mignon', 'Fish and Chips', 'Foie Gras', 'French Fries', 'French Onion Soup', 'French Toast', 'Fried Calamari', 'Fried Rice', 'Frozen Yogurt', 'Garlic Bread', 'Gnocchi', 'Greek Salad', 'Grilled Cheese Sandwich', 'Grilled Salmon', 'Guacamole', 'Gyoza', 'Hamburger', 'Hot and Sour Soup', 'Hot Dog', 'Huevos Rancheros', 'Hummus', 'Ice Cream', 'Lasagna', 'Lobster Bisque', 'Lobster Roll Sandwich', 'Macaroni and Cheese', 'Macarons', 'Miso Soup', 'Mussels', 'Nachos', 'Omelette', 'Onion Rings', 'Oysters', 'Pad Thai', 'Paella', 'Pancakes', 'Panna Cotta', 'Peking Duck', 'Pho', 'Pizza', 'Pork Chop', 'Poutine', 'Prime Rib', 'Pulled Pork Sandwich', 'Ramen', 'Ravioli', 'Red Velvet Cake', 'Risotto', 'Samosa', 'Sashimi', 'Scallops', 'Seaweed Salad', 'Shrimp and Grits', 'Spaghetti Bolognese', 'Spaghetti Carbonara', 'Spring Rolls', 'Steak', 'Strawberry Shortcake', 'Sushi', 'Tacos', 'Takoyaki', 'Tiramisu', 'Tuna Tartare', 'Waffles']
food_calorie_list=[368,216,298,125,125,97,350,173,161,316,389,72,316,82,345,160,300,349,197,80,194,397,331,417,90,224,266,161,227,240,203,350,124,123,100,60,116,95,176,129,298,57,228,185,188,185,281,152,83,218,137,161,124,456,16,250,209,47,127,317,90,222,360,350,20,122,365,209,476,57,173,156,250,282,436,146,235,278,461,280,220,221,264,195,260,181,44,264,68,59,161,350,280,280,198,200,218,127,248,99,574]
food_list.sort()

from tensorflow.keras.preprocessing import image
import matplotlib.pyplot as plt
import numpy as np
import os

from flask import request
from flask import  Flask,render_template  #导入render_template模块
app=Flask(__name__)


basedir = os.path.abspath(os.path.dirname(__file__))

@app.route('/')
def index():    
    return render_template("index.html")   #调用render_template函数，传入html文件参数
	
@app.route('/calorieBank')   #增加一个calorieBank页面
def calorieBank():
    return render_template("calorieBank.html")

def predict_class(model, images, show = True):
  for img in images:
    img = image.load_img(img, target_size=(299, 299))
    img = image.img_to_array(img)                    
    img = np.expand_dims(img, axis=0) #tensor-n dimen  4      
    img /= 255.    
    pred = model_best.predict(img)
    index = np.argmax(pred)
    food_list.sort()
    return index
	
@app.route('/foodImageUrl',methods=['POST'])	
def foodImageRecognitionbyModel():
	img = request.files.get('foodurl') 
	imgname = img.filename
	path = basedir+"/static/uploaded/"
	file_path = path + imgname
	img.save(file_path) # saved to the local
	images = []
	images.append(file_path)
	pred_index = predict_class(model_best, images, True)
	pred_name = food_list[pred_index]
	pred_calorie = food_calorie_list[pred_index]
	return render_template("foodImageRecognition.html", data=pred_name, pred_calorie=pred_calorie, file_path=file_path)
	
@app.route('/foodImageRecognition')
def foodImageRecognition():
	return render_template("foodImageRecognition.html")
	

@app.route('/bmiEstimation')
def bmiEstimation():
	return render_template("bmiEstimation.html")
	
	

from flask import abort, redirect
from easygui import multchoicebox, msgbox
import pandas as pd


def  messageBox():
	# message to be displayed
	text="Selected any item from the list given below"
	# window title
	title = "Recipe Recommendation"
	# item choices
	choices = ["Healthy", "Low-fat", "Low-calorie", "Low-sodium", "Low-protein", "Low-cholesterol", "Low-sodium", "Easy",
			   "Vegetarian", "5-ingredients-or-less"]
	# creating a multi choice box
	output = multchoicebox(text, title, choices)
	return output
	
	
@app.route('/recipeRecommendation')
def re():
	output = messageBox()
	# title for the message box
	title = "Message Box"
	# message
	message = "Selected items : " + str(output)
	res = ""
	result = ""
	if str(output) == 'None':
		print("You choose nothing")
	else:
		res = list(output)
	msg = msgbox(message, title)

	print(res)
	var1 = 'Healthy'
	var2 = 'Low-fat'
	var3 = 'Low-calorie'
	var4 = 'Low-sodium'
	var5 = 'Low-protein'
	var6 = 'Low-cholesterol'
	var7 = 'Easy'
	var8 = 'Vegetarian'
	var9 = '5-ingredients-or-less'

	if var1 in res:
		result = rnd_select(var1.lower())

	if var2 in res:
		result = rnd_select(var2.lower())

	if var3 in res:
		result = rnd_select(var3.lower())

	if var4 in res:
		result = rnd_select(var4.lower())

	if var5 in res:
		result = rnd_select(var5.lower())

	if var6 in res:
		result = rnd_select(var6.lower())

	if var7 in res:
		result = rnd_select(var7.lower())

	if var8 in res:
		result = rnd_select(var8.lower())

	if var9 in res:
		result = rnd_select(var9.lower())
	
	filename = '/templates/recipeData.html'
	
	if str(output) == 'None':
		return render_template("index.html")

	else:
		return render_template("recipeData.html")





df = pd.read_csv(r'E:\YourDietician\50000.csv', encoding='ISO-8859-1')
	
def rnd_select(a):
    df = pd.read_csv(r'E:\YourDietician\50000.csv', encoding='ISO-8859-1')
    b1 = []
    b2 = []
    b3 = []
    for i in range(len(df)):
        if a in df.loc[i, 'tags']:
            a1 = df.loc[i, 'name']
            a2 = df.loc[i, 'ingredients']
            a3 = df.loc[i, 'steps']
            b1.append(a1)
            b2.append(a2)
            b3.append(a3)
	
	
    f1 = pd.DataFrame(columns=['name', 'ingredients', 'steps'])

    f1['name'] = b1
    f1['ingredients'] = b2
    f1['steps'] = b3
    result = f1.sample(n=10, axis=0)
	
    h = result.to_html("templates/recipeData.html", col_space=100, header=True, index=True, index_names=True, bold_rows=True)
    print(h)	
	
    return result



import joblib
# from sklearn.externals import joblib
import face_recognition
def get_face_encoding(image_path):
    print(image_path)
    picture_of_me = face_recognition.load_image_file(image_path)
    my_face_encoding = face_recognition.face_encodings(picture_of_me)
    if not my_face_encoding:
        print("no face found !!!")
        return np.zeros(128).tolist()
    return my_face_encoding[0].tolist()
height_model = 'weight_predictor.model'
weight_model = 'height_predictor.model'
bmi_model = 'bmi_predictor.model'
height_model = joblib.load(height_model)
weight_model = joblib.load(weight_model)
bmi_model = joblib.load(bmi_model)

def predict_height_width_BMI(test_image,height_model,weight_model,bmi_model):
    test_array = np.expand_dims(np.array(get_face_encoding(test_image)),axis=0)
    return test_array
	
@app.route('/bmiEstimationbyModel',methods=['POST'])
def bmiEstimationbyModel():
	img = request.files.get('faceurl') 
	imgname = img.filename
	path = basedir+"/static/faceImageUploaded/"
	file_path = path + imgname
	img.save(file_path) # saved to the local
	
	test_array = predict_height_width_BMI(img, height_model, weight_model, bmi_model)
	height = np.asscalar(np.exp(height_model.predict(test_array)))
	weight = np.asscalar(np.exp(weight_model.predict(test_array)))
	bmi = np.asscalar(np.exp(bmi_model.predict(test_array)))
	return render_template("bmiEstimation.html", file_path=file_path, pred_height=height, pred_weight=weight, pred_bmi=bmi)
	
	
@app.route('/foodSelection')
def foodSelection():
	return render_template("foodSelection.html")
	

import seaborn as sns
from sklearn import svm
from sklearn.metrics import confusion_matrix, classification_report, accuracy_score
from sklearn.preprocessing import StandardScaler, LabelEncoder
from sklearn.model_selection import train_test_split

dataset = pd.read_csv("./500_Person_Gender_Height_Weight_Index.csv")
gender = LabelEncoder()
dataset['Gender'] = gender.fit_transform(dataset['Gender'])
bins = (-1,0,1,2,3,4,5)
bmiScale = ['Malnourished', 'Underweight', 'Healthy Weight', 'Slightly Overweight', 'Overweight', 'Obese']
dataset['Index'] = pd.cut(dataset['Index'], bins = bins, labels = bmiScale)
dataset['Index']
#X is the training data and y will be the testing data
#Splitting into two dataframes
x = dataset.drop('Index', axis =1)
y = dataset['Index']
#Split it into categories of training data and testing data
#Splits into subsets of different data to work with 
x_train, x_test, y_train, y_test = train_test_split(x, y, test_size = 0.2, random_state = 0)
s = StandardScaler()
x_train = s.fit_transform(x_train)
x_test = s.transform(x_test)
classify = svm.SVC()
classify.fit(x_train, y_train)

@app.route('/bodyMass',methods=['POST'])
def bodyMass():
	selected_gender = request.form.get("gender")
	input_height = request.form.get("inputHeight")
	input_weight = request.form.get("inputWeight")
	selected_gender_index = 0 # male - 1, female - 0
	if selected_gender == "Male":
		selected_gender_index = 1
		selected_male = "selected"
	input_data = [[selected_gender_index, input_height, input_weight]]
	input_data = s.transform(input_data)
	result = classify.predict(input_data)
	return render_template("bmiEstimation.html", prediction=result[0], gg=selected_gender, hh=input_height, ww=input_weight, visi="visibility:block")
	
	
if __name__=="__main__":
    app.run(port=2020,host="127.0.0.1",debug=True)