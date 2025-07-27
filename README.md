# 🧪 What is a PWSH Script ?

- It's a combination of multiple PowerShell Scripts. 

- By default, `PowerShell` restricts the running of scripts for security reasons.

- But you can run PowerShell scripts by setting your policy rule to `RemoteSigned`.

- After checking the current execution policy rule with `Get-ExecutionPolicy` , if the policy setting has set to other than `RemoteSigned` setting, you can change it via `Set-ExecutionPolicy`.
