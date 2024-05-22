
d:
cd D:\sourcecode\ecap-NN\ChatGPT\sourcecode\2024\myGithub\wikiecap\solnwiki\_book
xcopy  /E /Y * "D:\sourcecode\ecap-NN\ChatGPT\sourcecode\2024\myGithub\github.io.ecap\soln-ecap.github.io" 
cd D:\sourcecode\ecap-NN\ChatGPT\sourcecode\2024\myGithub\github.io.ecap\soln-ecap.github.io
git remote -v
git add . && git commit -m"update file by lk , auto by job" && git push
