function dnf --wraps='install=dnf install -q' --description 'alias dnf=dnf -q'
 command dnf -q $argv
        
end
