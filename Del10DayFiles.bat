forfiles /p "c:\test" /d -15 /c "cmd /c echo deleting @file ... && del /f @path"
