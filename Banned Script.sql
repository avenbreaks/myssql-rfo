UPDATE RF_User.dbo.tbl_rfaccount SET password = CONVERT(binary, '%@$%#^$#@^$#@%^$'), customIsBanned  = 1 WHERE username = CONVERT(binary, 'username');