from tensorflow.keras.models import load_model
model_best = load_model('model_trained_101_class.hdf5',compile=False)
food_list=['apple_pie', 'baby_back_ribs', 'baklava', 'beef_carpaccio', 'beef_tartare', 'beet_salad', 'beignets', 'bibimbap', 'bread_pudding', 'breakfast_burrito', 'bruschetta', 'caesar_salad', 'cannoli', 'caprese_salad', 'carrot_cake', 'ceviche', 'cheese_plate', 'cheesecake', 'chicken_curry', 'chicken_quesadilla', 'chicken_wings', 'chocolate_cake', 'chocolate_mousse', 'churros', 'clam_chowder', 'club_sandwich', 'crab_cakes', 'creme_brulee', 'croque_madame', 'cup_cakes', 'deviled_eggs', 'donuts', 'dumplings', 'edamame', 'eggs_benedict', 'escargots', 'falafel', 'filet_mignon', 'fish_and_chips', 'foie_gras', 'french_fries', 'french_onion_soup', 'french_toast', 'fried_calamari', 'fried_rice', 'frozen_yogurt', 'garlic_bread', 'gnocchi', 'greek_salad', 'grilled_cheese_sandwich', 'grilled_salmon', 'guacamole', 'gyoza', 'hamburger', 'hot_and_sour_soup', 'hot_dog', 'huevos_rancheros', 'hummus', 'ice_cream', 'lasagna', 'lobster_bisque', 'lobster_roll_sandwich', 'macaroni_and_cheese', 'macarons', 'miso_soup', 'mussels', 'nachos', 'omelette', 'onion_rings', 'oysters', 'pad_thai', 'paella', 'pancakes', 'panna_cotta', 'peking_duck', 'pho', 'pizza', 'pork_chop', 'poutine', 'prime_rib', 'pulled_pork_sandwich', 'ramen', 'ravioli', 'red_velvet_cake', 'risotto', 'samosa', 'sashimi', 'scallops', 'seaweed_salad', 'shrimp_and_grits', 'spaghetti_bolognese', 'spaghetti_carbonara', 'spring_rolls', 'steak', 'strawberry_shortcake', 'sushi', 'tacos', 'takoyaki', 'tiramisu', 'tuna_tartare', 'waffles']
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
    #global pred
    pred = model_best.predict(img)
    index = np.argmax(pred)
    food_list.sort()
    pred_value = food_list[index]
    return pred_value
	
@app.route('/foodImageUrl',methods=['POST'])	
def foodImageRecognition():
	img = request.files.get('foodurl') 
	imgname = img.filename
	path = basedir+"/static/uploaded/"
	file_path = path + imgname
	img.save(file_path) # saved to the local
	
	images = []
	images.append(file_path)
	pred_name = predict_class(model_best, images, True)
	# pred_name=imgname
	return render_template("calorieBank.html", data=pred_name)

if __name__=="__main__":
    app.run(port=2020,host="127.0.0.1",debug=True)