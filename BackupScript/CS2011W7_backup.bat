@echo off
set param=/mir

::robocopy C:\Users\wanghh\AppData\Local\Microsoft\OneNote\12.0\Backup C_Users_OneNote_Backup %param%
::robocopy C:\Tools C_Tools %param%

robocopy G:\Tasks G_Tasks %param%
robocopy G:\Tools G_Tools %param%
robocopy G:\Notes G_Notes %param%
robocopy G:\Novel G_Novel %param%
robocopy G:\CfgBackup G_CfgBackup %param%
robocopy G:\Readings G_Readings %param%
robocopy G:\T25 G_T25 %param%

::robocopy U:\MobaDisk\home\wanghh U_MobaDisk_home_wanghh %param%

::robocopy W:\Document W_Document %param%
::robocopy W:\Backup W_Backup %param%
::robocopy W:\TkWorks W_TkWorks %param%
::robocopy W:\Finance-Documents W_Finance-Documents %param%
::robocopy W:\Tech-Documents W_Tech-Documents %param%

robocopy W:\Work W_Work %param%
robocopy W:\Works W_Works %param%
