FILE=$1

echo "Note: available models are apple2orange, orange2apple, summer2winter_yosemite, winter2summer_yosemite, horse2zebra, zebra2horse, monet2photo, style_monet, style_cezanne, style_ukiyoe, style_vangogh, sat2map, map2sat, cityscapes_photo2label, cityscapes_label2photo, facades_photo2label, facades_label2photo, iphone2dslr_flower"

echo "Specified [$FILE]"

mkdir -p ./checkpoints/${FILE}_pretrained
MODEL_FILE=./checkpoints/${FILE}_pretrained/latest_net_G.pth
URL='https://docs.google.com/uc?export=download&id=1CdriIwPxmiGOMNANbbJBsoZvCoYtmDDs'
wget -N $URL -O $MODEL_FILE
