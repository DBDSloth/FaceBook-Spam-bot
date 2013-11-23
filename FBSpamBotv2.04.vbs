Dim myvar, myvarX, myvarY, myvarA, myvarB, myvarC, currentversion, currentversionv
currentversionv="v"
currentversion=currentversionv & "2.04"

Set WshShell = WScript.CreateObject("WScript.Shell")
Set objFSO=CreateObject("Scripting.FileSystemObject")

'Config phase
  myvarC=inputbox("Please input the file path to save the log file to. *REQUIRED* ex. c:\Users\Austen\Desktop\log.txt you must create the text file firt, auto creation will be added in the future.")
  myvarY=inputbox("What browser do you use? Google chrome, Internet Explorer, or Firefox? For google Chrome please put Chrome.exe in the input box. If you use Internet Explorer type iexplore.exe if you use Firefox you are out of luck for now.")
  WshShell.Run myvarY
  myvar=inputbox("Please insert the name of the user being spammed.")
    msgbox("User identified!")
  myvarX=inputbox("Input what you would like the bot to repeat.")
  myvarA=inputbox("How many messages would you like the bot to send?")
    msgbox("The following statement will be used by the spam bot: " & myvarX & ", the message will be sent " & myvarA & " times.")
    msgbox("The user being spammed is " & myvar & ".")

'Warning phase
  WScript.Sleep 5000
    WshShell.SendKeys "Preparing FaceBook spambot " & currentversion & "......"
    WshShell.SendKeys "{ENTER}"
  WScript.Sleep 35
    WshShell.Sendkeys "You have exactly 30 seconds before you receive " & myvarA & " messages, each message is separated from the other by 85ms. Bot created by: Vort3chs"
    WshShell.SendKeys "{ENTER}"
  
'Countdown phase
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

'Logging phase
  WshShell.SendKeys "Your name is " & myvar & "."
    WshShell.SendKeys "{ENTER}"
  WScript.Sleep 1000
    outFile=myvarC
    Set objFile = objFSO.CreateTextFile(outFile,True)
    objFile.Write "You spammed " & myvar & " with " & myvarA & " messages."
    objFile.Close
  WshShell.SendKeys "I, the script, have logged you as a test subject. Thank you for your involuntary participation!"
  WshShell.SendKeys "{ENTER}"
  WScript.Sleep 1000

'Closing phase
  WshShell.SendKeys "Spamming complete." & currentversion
    WshShell.Sendkeys "{ENTER}"
  WScript.Sleep 1000
    WshShell.SendKeys "Want to keep up on the developement of this project? Check out my GitHub... https://github.com/Vort3chs/  - Austen Lage"
      WshShell.Sendkeys "{ENTER}"
  
'Spamming completion conformation phase. (I added this to inform you that the script has finished its job.)
  msgbox("Spamming complete!")
  msgbox(myvar & " was sent " & myvarA & " messages, each within 85 milliseconds of eachother...")
  msgbox("Created by Vort3chs." & Chr(13) & Chr(10) & currentversion)
