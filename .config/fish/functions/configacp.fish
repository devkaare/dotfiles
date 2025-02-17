function configacp --wraps='config add .config/nvim .config/fish .config/wezterm && config commit -m "Feat" && config push -u origin main' --description 'alias configacp=config add .config/nvim .config/fish .config/wezterm && config commit -m "Feat" && config push -u origin main'
  config add .config/nvim .config/fish .config/wezterm && config commit -m "Feat" && config push -u origin main $argv
        
end
