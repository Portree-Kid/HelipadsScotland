$index = 1;
Get-Content 'helipads.csv' | ForEach-Object { "XH{0}\t{1}" -f ($index++).ToString("00") , $_ } | Set-Content 'helipads2.csv'