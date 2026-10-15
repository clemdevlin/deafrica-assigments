read -s -p "Token: " GH_TOKEN; export GH_TOKEN; echo
git config --global credential.helper '!f() { echo "username=clemdevlin"; echo "password=$GH_TOKEN"; }; f'
git config --global user.name "clemdevlin"
git config --global user.email "clmdevlin@gmail.com"