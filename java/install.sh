if ! command -v jabba --version &> /dev/null
then
    curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | bash && . ~/.jabba/jabba.sh
else
    echo "Jabba is already installed"
fi


