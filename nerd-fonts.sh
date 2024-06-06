#!/bin/env bash

# Zipping Phase
mkdir -p /home/jon/.local/share/fonts/nerdfonts/ &&
mkdir -p ~/Downloads/NerdFonts/ && cd ~/Downloads/NerdFonts/ &&
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/0xProto.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/3270.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Agave.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/AnonymousPro.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Arimo.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/AurulentSansMono.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/BigBlueTerminal.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/BitstreamVeraSansMono.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/CascadiaCode.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/CascadiaMono.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/ComicShannsMono.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/CommitMono.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/D2Coding.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/DaddyTimeMono.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/DejaVuSansMono.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/DroidSansMono.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/EnvyCodeR.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/FantasqueSansMono.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/FiraCode.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/FiraMono.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Hack.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Hasklig.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/HeavyData.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Hermit.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/IBMPlexMono.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/iA-Writer.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Inconsolata.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/InconsolataGo.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/InconsolataLGC.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/IntelOneMono.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Iosevka.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/IosevkaTerm.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/IosevkaTermSlab.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/JetBrainsMono.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Lekton.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/MartianMono.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Meslo.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Monaspace.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Monofur.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Monoid.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Mononoki.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/MPlus.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Noto.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/ProFont.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/ProggyClean.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/RobotoMono.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/SourceCodePro.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/SpaceMono.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/NerdFontsSymbolsOnly.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Terminus.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Ubuntu.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/UbuntuMono.zip
wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/VictorMono.zip

# Unzipping Phase
unzip /home/jon/Downloads/NerdFonts/0xProto.zip -d /home/jon/.local/share/fonts/nerdfonts/0xProto
unzip /home/jon/Downloads/NerdFonts/3270.zip -d /home/jon/.local/share/fonts/nerdfonts/3270
unzip /home/jon/Downloads/NerdFonts/Agave.zip -d /home/j on/.local/share/fonts/nerdfonts/Agave
unzip /home/jon/Downloads/NerdFonts/AnonymousPro.zip -d /home/jon/.local/share/fonts/nerdfonts/AnonymousPro
unzip /home/jon/Downloads/NerdFonts/Arimo.zip -d /home/jon/.local/share/fonts/nerdfonts/Arimo
unzip /home/jon/Downloads/NerdFonts/AurulentSansMono.zip -d /home/jon/.local/share/fonts/nerdfonts/AurulentSansMono
unzip /home/jon/Downloads/NerdFonts/BigBlueTerminal.zip -d /home/jon/.local/share/fonts/nerdfonts/BigBlueTeriminal
unzip /home/jon/Downloads/NerdFonts/BitstreamVeraSansMono.zip -d /home/jon/.local/share/fonts/nerdfonts/BitstreamVeraMono
unzip /home/jon/Downloads/NerdFonts/CascadiaCode.zip -d /home/jon/.local/share/fonts/nerdfonts/CascadiaCode
unzip /home/jon/Downloads/NerdFonts/CascadiaMono.zip -d /home/jon/.local/share/fonts/nerdfonts/CascadiaMono
unzip /home/jon/Downloads/NerdFonts/ComicShannsMono.zip -d /home/jon/.local/share/fonts/nerdfonts/ComicShannsMono
unzip /home/jon/Downloads/NerdFonts/CommitMono.zip -d /home/jon/.local/share/fonts/nerdfonts/CommitMono
unzip /home/jon/Downloads/NerdFonts/D2Coding.zip -d /home/jon/.local/share/fonts/nerdfonts/D2Coding
unzip /home/jon/Downloads/NerdFonts/DaddyTimeMono.zip -d /home/jon/.local/share/fonts/nerdfonts/DaddyTimeMono
unzip /home/jon/Downloads/NerdFonts/DejaVuSansMono.zip -d /home/jon/.local/share/fonts/nerdfonts/DejaVuSanMono
unzip /home/jon/Downloads/NerdFonts/DroidSansMono.zip -d /home/jon/.local/share/fonts/nerdfonts/DroidSansMono
unzip /home/jon/Downloads/NerdFonts/EnvyCodeR.zip -d /home/jon/.local/share/fonts/nerdfonts/EnvyCodeR
unzip /home/jon/Downloads/NerdFonts/FantasqueSansMono.zip -d /home/jon/.local/share/fonts/nerdfonts/FantasqueSansMono
unzip /home/jon/Downloads/NerdFonts/FiraCode.zip -d /home/jon/.local/share/fonts/nerdfonts/FiraCode
unzip /home/jon/Downloads/NerdFonts/FiraMono.zip -d /home/jon/.local/share/fonts/nerdfonts/FiraMono
unzip /home/jon/Downloads/NerdFonts/Hack.zip -d /home/jon/.local/share/fonts/nerdfonts/Hack
unzip /home/jon/Downloads/NerdFonts/Hasklig.zip -d /home/jon/.local/share/fonts/nerdfonts/Hasklig
unzip /home/jon/Downloads/NerdFonts/HeavyData.zip -d /home/jon/.local/share/fonts/nerdfonts/HeavyData
unzip /home/jon/Downloads/NerdFonts/Hermit.zip -d /home/jon/.local/share/fonts/nerdfonts/Hermit
unzip /home/jon/Downloads/NerdFonts/iA-Writer.zip -d /home/jon/.local/share/fonts/nerdfonts/iA-Writer
unzip /home/jon/Downloads/NerdFonts/IBMPlexMono.zip -d /home/jon/.local/share/fonts/nerdfonts/IBMPlexMono
unzip /home/jon/Downloads/NerdFonts/Inconsolata.zip -d /home/jon/.local/share/fonts/nerdfonts/Inconsolata
unzip /home/jon/Downloads/NerdFonts/InconsolataGo.zip -d /home/jon/.local/share/fonts/nerdfonts/InconsolataGo
unzip /home/jon/Downloads/NerdFonts/InconsolataLGC.zip -d /home/jon/.local/share/fonts/nerdfonts/InconsolataLGC
unzip /home/jon/Downloads/NerdFonts/IntelOneMono.zip -d /home/jon/.local/share/fonts/nerdfonts/IntelOneMono
unzip /home/jon/Downloads/NerdFonts/Iosevka.zip -d /home/jon/.local/share/fonts/nerdfonts/Iosevka
unzip /home/jon/Downloads/NerdFonts/IosevkaTerm.zip -d /home/jon/.local/share/fonts/nerdfonts/IosevkaTerm
unzip /home/jon/Downloads/NerdFonts/IosevkaTermSlab.zip -d /home/jon/.local/share/fonts/nerdfonts/IosevkaTermSlab
unzip /home/jon/Downloads/NerdFonts/JetBrainsMono.zip -d /home/jon/.local/share/fonts/nerdfonts/JetBrainsMono
unzip /home/jon/Downloads/NerdFonts/Lekton.zip -d /home/jon/.local/share/fonts/nerdfonts/Lekton
unzip /home/jon/Downloads/NerdFonts/MartianMono.zip -d /home/jon/.local/share/fonts/nerdfonts/MartianMono
unzip /home/jon/Downloads/NerdFonts/Meslo.zip -d /home/jon/.local/share/fonts/nerdfonts/Meslo
unzip /home/jon/Downloads/NerdFonts/Monaspace.zip -d /home/jon/.local/share/fonts/nerdfonts/MonaSpace
unzip /home/jon/Downloads/NerdFonts/Monofur.zip -d /home/jon/.local/share/fonts/nerdfonts/Monofur
unzip /home/jon/Downloads/NerdFonts/Monoid.zip -d /home/jon/.local/share/fonts/nerdfonts/Monoid
unzip /home/jon/Downloads/NerdFonts/Mononoki.zip -d /home/jon/.local/share/fonts/nerdfonts/Mononoki
unzip /home/jon/Downloads/NerdFonts/MPlus.zip -d /home/jon/.local/share/fonts/nerdfonts/MPlus
unzip /home/jon/Downloads/NerdFonts/NerdFontsSymbolsOnly.zip -d /home/jon/.local/share/fonts/nerdfonts/NerdFontsSymbolsOnly
unzip /home/jon/Downloads/NerdFonts/Noto.zip -d /home/jon/.local/share/fonts/nerdfonts/Noto
unzip /home/jon/Downloads/NerdFonts/ProFont.zip -d /home/jon/.local/share/fonts/nerdfonts/ProFont.zip
unzip /home/jon/Downloads/NerdFonts/ProggyClean.zip -d /home/jon/.local/share/fonts/nerdfonts/ProggyClean
unzip /home/jon/Downloads/NerdFonts/RobotoMono.zip -d /home/jon/.local/share/fonts/nerdfonts/RobotoMono
unzip /home/jon/Downloads/NerdFonts/SourceCodePro.zip -d /home/jon/.local/share/fonts/nerdfonts/SourceCodePro
unzip /home/jon/Downloads/NerdFonts/SpaceMono.zip -d /home/jon/.local/share/fonts/nerdfonts/SpaceMono
unzip /home/jon/Downloads/NerdFonts/Terminus.zip -d /home/jon/.local/share/fonts/nerdfonts/Terminus
unzip /home/jon/Downloads/NerdFonts/Ubuntu.zip -d /home/jon/.local/share/fonts/nerdfonts/Ubuntu
unzip /home/jon/Downloads/NerdFonts/UbuntuMono.zip -d /home/jon/.local/share/fonts/nerdfonts/UbuntuMono
unzip /home/jon/Downloads/NerdFonts/VictorMono.zip -d /home/jon/.local/share/fonts/nerdfonts/VictorMono


fc-cache -vf ~/.local/share/fonts/nerdfonts/

echo "Script is Done!"


