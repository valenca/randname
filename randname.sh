A=$(sort -R $HOME/Scripts/randname/adjectives.txt | head -1) && B=$(sort -R $HOME/Scripts/randname/names.txt | head -1) && echo -n "$A $B" | xclip -selection clipboard
