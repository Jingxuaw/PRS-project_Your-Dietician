from flask import abort, Flask, render_template, request, redirect
from easygui import multchoicebox, msgbox
import pandas as pd

app = Flask(__name__)


@app.route('/')
@app.route('/home')
def home():
    return render_template("home1.html")




# message to be displayed
text="Selected any item from the list gievn below"
# window title
title = "Recipe Recommendation"
# item choices
choices = ["Healthy", "Low-fat", "Low-calorie", "Low-sodium", "Low-protein", "Low-cholesterol", "Low-sodium", "Easy",
           "Vegetarian", "5-ingredients-or-less"]
# creating a multi choice box
output = multchoicebox(text, title, choices)
re = list(output)
# title for the message box
title = "Message Box"
# message
message = "Selected items : " + str(output)
# creating a message box
msg = msgbox(message, title)
print(re)

df = pd.read_csv(r'D:\NUS\Pattern Recognition Systems\Project\50000.csv', encoding='ISO-8859-1')


def rnd_select(a):
    df = pd.read_csv(r'D:\NUS\Pattern Recognition Systems\Project\50000.csv', encoding='ISO-8859-1')
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
    return result

@app.route('/recommendation', methods=['POST'])
def recipe():

   var1 = 'Healthy'
   var2 = 'Low-fat'
   var3 = 'Low-calorie'
   var4 = 'Low-sodium'
   var5 = 'Low-protein'
   var6 = 'Low-cholesterol'
   var7 = 'Easy'
   var8 = 'Vegetarian'
   var9 = '5-ingredients-or-less'

   if var1 in re:
      result = rnd_select(var1.lower())

   if var2 in re:
      result = rnd_select(var2.lower())

   if var3 in re:
      result = rnd_select(var3.lower())

   if var4 in re:
      result = rnd_select(var4.lower())

   if var5 in re:
      result = rnd_select(var5.lower())

   if var6 in re:
      result = rnd_select(var6.lower())

   if var7 in re:
      result = rnd_select(var7.lower())

   if var8 in re:
      result = rnd_select(var8.lower())

   if var9 in re:
      result = rnd_select(var9.lower())
   return render_template("recommendation.html", data=result)


if __name__ == '__main__':
    app.run(host='127.0.0.1', port=5010, debug=True)
