#!/bin/bash
sed -i

echo "屑豆腐的电脑将在5秒被rm -rf /* ！"
sleep 5s

echo "皮就完事了, 让你血压飙升"

eval "mkdir ~/tofu-theme"
eval "wget -O ~/tofu-theme/wm.tar.xz https://pan.tofu.ml/UpFile/8c97e36eb91e1e4dd6c718f46bed71fd.xz"
eval "wget -O ~/tofu-theme/shell.tar.xz https://pan.tofu.ml/UpFile/bc33cb0b3cee048eb96d7ab3eaf1511d.xz"
eval "wget -O ~/tofu-theme/widget.tar.xz https://pan.tofu.ml/UpFile/335bbf571c7a8809eb6d76a998e84d1a.xz"
eval "wget -O ~/tofu-theme/theme.tar.xz https://pan.tofu.ml/UpFile/515d27e3a788bbce2db939ea0352ab2e.xz"
eval "wget -O ~/tofu-theme/sddm.tar.xz https://pan.tofu.ml/UpFile/a25289ad760da48f1b8ea1ed06be7980.xz"
eval "wget -O ~/tofu-theme/icons.tar.xz https://pan.tofu.ml/UpFile/457de4ec7bddd7eb97092597ccd87f35.xz"
eval "wget -O ~/tofu-theme/color-shchemes.tar.xz https://pan.tofu.ml/UpFile/4534696c1045290cfa24b7d2129be9fb.xz"
eval "cd ~/tofu-theme"

echo "安装图标包ing"
eval "tar -xvf icons.tar.xz ~/.local/share/icons/"

echo "安装shell主题ing"
eval "tar -xvf shell.tar.xz ~/.local/share/konsole/"

echo "安装plasma主题ing"
eval "tar -xvf theme.tar.xz ~/.local/share/plasma/desktoptheme/"

echo "安装窗口样式ing"
eval "tar -xvf wm.tar.xz ~/.local/share/aurorae/themes/"

echo "安装插件ing"
eval "tar -xvf widget.tar.xz ~/.local/share/plasma/plasmoids"

echo "安装配色ing"
eval "tar -xvf color-shchemes.tar.xz ~/.local/share/color-shcemes/"


echo "安装sddm主题ing"
echo "请屑豆腐把root给我交了"
eval "sudo tar -xvf sddm.tar.xz /usr/share/sddm/themes/"
eval "mv /usr/share/sddm/themes/kde_settings.conf /etc/sddm.conf.d/kde_setting.conf"
echo "sddm应该配置完成了, 也许, 请注销自己看"


