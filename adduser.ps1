$passwd = ConvertTo-SecureString "Spartan@123" -AsPlainText -Force


New-LocalUser -Name studiante2 -Password $passwd 
Add-LocalGroupMember -Group Administrators -Member studiante2
