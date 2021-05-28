if ! command -v $HOME/.jabba/jabba.sh &> /dev/null
then
    curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | bash && . ~/.jabba/jabba.sh
else
    echo "Jabba is already installed"
fi


