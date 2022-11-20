# Mount network drive in Windows with batch files

## Add credentials to the batch file
If you need credentials to mount your network drive, write them in the variable called login
```batch
set login=<user> <password>
```
## add more network drives
To add more network drives, duplicate the net use command.
- F:\ is the letter to which the drive will be mounted
- <IP> is the address of you network device
- <share> is the folder/accesspoint of your network device
- /persistent mounts the drive permanent
- /user: adds credentials for the drive

If the drives are not mounted after reboot or throw an error, you can add the script to your autostart folder.


```batch
net use F: \\<IP>\<share> /persistent:yes /user:%login%
```

**Autostart folder**
run
```
shell:startup
```