# Scripts for Sela BootCamp


## PowerShell scrip
This is a simple PowerShell script that will write "I love the boot camp!" every minute waitseconds.
The script will create a new task at the task scheduler with the name `TaskName` 
and the script will be enable for `WaitSeconds` seconds.

**Mandatory flags:**

`-TaskName` - flgs for name of task.

`-WaitSeconds`- flgs for time in seoonds until disable.

**Install and Configuration:**

1. Clone or download source files.
1. Run ` .\Task-Generator.ps1 -TaskName [task name] -WaitSeconds [number of seconds] using windows PowerShell or add powershell.exe when using reguler cmd.

## Bash script
This is a simple Bash script that will validate if a password is a strong passowrd.

**Strong password:**

1. Length – minimum of 10 characters.
2. Contain both alphabet and number.
3. Include both the small and capital case letters.

**Install and Configuration:**

1. Clone or download source files.
2. run ./password-validator.sh [password] to validate the password.






