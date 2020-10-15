from easygui import multchoicebox,  msgbox
  
# message to be displayed 
text = "Selected any item from the list gievn below"
  
# window title 
title = "Recipe Recommendation"
  
# item choices 
choices = ["Healthy", "Low-fat", "Low-calorie", "Low-sodium", "Low-protein", "Low-cholesterol", "Low-sodium", "Easy", "Vegetarian", "5 ingredients or less"] 
  
# creating a multi choice box 
output = multchoicebox(text, title, choices) 
  
# title for the message box 
title = "Message Box"
  
# message  
message = "Selected items : " + str(output) 
  
# creating a message box  
msg = msgbox(message, title) 