from easygui import multchoicebox, msgbox
import pandas as pd

text = "Selected any item from the list gievn below"

# window title
title = "Recipe Recommendation"

# item choices
choices = ["Healthy", "Low-fat", "Low-calorie", "Low-sodium", "Low-protein", "Low-cholesterol", "Low-sodium",
           "Easy",
           "Vegetarian", "5-ingredients-or-less"]

# creating a multi choice box
output = multchoicebox(text, title, choices)
print(output)
# title for the message box
title = "Message Box"
# message
message = "Selected items : " + str(output)

if str(output) == 'None':
    print("You choose nothing")
else:
    re1 = list(output)
    # creating a message box
msg = msgbox(message, title)

# message to be displayed


df = pd.read_csv(r'D:\NUS\Pattern Recognition Systems\Project\50000.csv', encoding='ISO-8859-1')


def rnd_select(a):
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
    result.to_excel('data.xls', sheet_name='data',)
    h = result.to_html('data.html')
    return h


var1 = 'Healthy'
var2 = 'Low-fat'
var3 = 'Low-calorie'
var4 = 'Low-sodium'
var5 = 'Low-protein'
var6 = 'Low-cholesterol'
var7 = 'Easy'
var8 = 'Vegetarian'
var9 = '5-ingredients-or-less'

if var1 in re1:
    rnd_select(var1.lower())

if var2 in re1:
    rnd_select(var2.lower())

if var3 in re1:
    rnd_select(var3.lower())

if var4 in re1:
    rnd_select(var4.lower())

if var5 in re1:
    rnd_select(var5.lower())

if var6 in re1:
    rnd_select(var6.lower())

if var7 in re1:
    rnd_select(var7.lower())

if var8 in re1:
    rnd_select(var8.lower())

if var9 in re1:
    rnd_select(var9.lower())
