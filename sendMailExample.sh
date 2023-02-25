#!/bin/bash
Recipient=elie.azar@live.com”
Subject="Greeting"
Message="Welcome Elie this is your pc Ubuntu is talking to you"
`sendmail -s $Subject $Recipient <<< $Message`


#I have to install the necessary packages to send a mail using mail -s  OR sendmail -s