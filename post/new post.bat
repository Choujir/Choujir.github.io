chcp 65001

cd /dP:\Hugo_Blog

set dd=%date:~9,4%_%date:~6,2%_%date:~3,2%

set /p var=请输入 :
hugo new post/%dd%_%var%/index.md
