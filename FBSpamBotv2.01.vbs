Dim myvar, myvarX, myvarY, myvarA, myvarB
Set WshShell = WScript.CreateObject("WScript.Shell")
myvarY=inputbox("What browser do you use? Google chrome, Internet Explorer, or Firefox? For google Chrome please put Chrome.exe in the input box. If you use Internet Explorer type iexplore.exe if you use Firefox you are out of luck for now.")
WshShell.Run myvarY
myvar=inputbox("Please insert the name of the user being spammed.")
msgbox("User identified!")
myvarX=inputbox("Input what you would like the bot to repeat.")
myvarA=inputbox("How many messages would you like the bot to send?")
msgbox("The following statement will be used by the spam bot: " & myvarX & "The message will be sent " & myvarA & " times.")
msgbox("The user being spammed is " & mvar & ".")
WScript.Sleep 10000
'Warning phase
WshShell.SendKeys "Preparing FaceBook spambot v2.03......"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 35
'Countdown phase
WshShell.Sendkeys "You have exactly 30 seconds before you receive 287 messages, each message is separated from the other by 85ms. Bot created by: Vort3chs"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 15000
Wshshell.Sendkeys "15 seconds remaining..."
WshShell.SendKeys "{ENTER}"
WScript.Sleep 10000
Wshshell.Sendkeys "5!"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
Wshshell.Sendkeys "4!"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
Wshshell.Sendkeys "3!"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
Wshshell.Sendkeys "2!"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
Wshshell.Sendkeys "1!"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
Wshshell.Sendkeys "Begin!"
WshShell.SendKeys "{ENTER}"
'Spam phase
WScript.Sleep 20
For myvarB = 1 to myvarA
WshShell.SendKeys myvarX
WshShell.SendKeys "{ENTER}"
WScript.Sleep 85
Next
'Closing phase
WshShell.SendKeys "Your name is"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
WshShell.SendKeys "I, the script, have logged you as a test subject. Thank you for your involuntary participation!"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
WshShell.SendKeys "FaceBook Message Spam Bot Test v2.01 Complete, you have been trolled, come at me bro."
WshShell.Sendkeys "{ENTER}"
WScript.Sleep 1000
WshShell.SendKeys "Want to keep up on the developement of this project? Check out my GitHub... https://github.com/Vort3chs/  - Austen Lage"
WshShell.Sendkeys "{ENTER}"
msgbox("Spamming complete!")
msgbox(myvar & " was sent " & myvarA & " messages, each within 85 milliseconds of eachother...")
msgbox("Created by Vort3chs.")
