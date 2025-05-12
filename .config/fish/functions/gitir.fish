function gitir
git init;
git add .;
git commit -m "Init";
git branch -M main;
set repo "$argv[1].git";
git remote add origin git@github.com:devkaare/$repo;
git push -u origin main
end
