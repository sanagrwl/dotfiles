rm -f ~/bin/lein

curl -o ~/bin/lein https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein 

chmod 755 ~/bin/lein

mkdir -p ~/.lein

ln -sf ~/.dotfiles/clojure/lein/profiles.clj ~/.lein/profiles.clj