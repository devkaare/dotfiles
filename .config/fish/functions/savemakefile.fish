function savemakefile --wraps='cp ./Makefile ~/go/src/github.com/devkaare/go-makefile; gitcmake add .; gitcmake commit -m "Feat"; gitcmake push -u origin main' --description 'alias savemakefile=cp ./Makefile ~/go/src/github.com/devkaare/go-makefile; gitcmake add .; gitcmake commit -m "Feat"; gitcmake push -u origin main'
  cp ./Makefile ~/go/src/github.com/devkaare/go-makefile; gitcmake add .; gitcmake commit -m "Feat"; gitcmake push -u origin main $argv
        
end
