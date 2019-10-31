#rm trader_file/*
#rm md_file/*
#rm DATA/*
#make clean
#tar -jcvf ~/backup/${PWD##*/}_`date +"%Y%m%d_%H%M"`.tar.bz2 *
#tar -jcvf ~/backup/${PWD##*/}_`date +"%Y%m%d_%H%M"`.tar.bz2  /home/deepin/.test
mkdir tmp
cp ~/.vimrc ~/softwareBK/tmp/vimrc_`date +"%Y%m%d_%H%M"`
cp ~/.tmux.conf ~/softwareBK/tmp/tmux.conf_`date +"%Y%m%d_%H%M"`
cp ~/.bashrc ~/softwareBK/tmp/bashrc_`date +"%Y%m%d_%H%M"`
cp ~/bin/lookupfile.sh ~/softwareBK/tmp/lookupfile.sh_`date +"%Y%m%d_%H%M"`
#cp ~/bin/mytag.sh ~/softwareBK/tmp/mytag.sh_`date +"%Y%m%d_%H%M"`
#cp ~/bin/ysbk.sh  ~/softwareBK/tmp/sysbk.sh_`date +"%Y%m%d_%H%M"`
tar -jcvf ~/softwareBK/configbk/deepin_config_`date +"%Y%m%d_%H%M"`.tar.bz2  ~/softwareBK/tmp
tar -jcvf ~/softwareBK/configbk/latest_deepin_config/deepin_config.tar.bz2  ~/softwareBK/tmp
#tar -jcvf tmpbk/deepin_tmp_`date +"%Y%m%d_%H%M"`.tar.bz2  tmp
rm -r tmp
