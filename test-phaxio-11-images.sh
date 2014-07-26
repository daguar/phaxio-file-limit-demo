#!/bin/bash

curl https://api.phaxio.com/v1/send \
  -F "to=$DESTINATION_FAX_NUMBER" \
  -F 'filename[]=@./img1.png' \
  -F 'filename[]=@./img2.png' \
  -F 'filename[]=@./img3.png' \
  -F 'filename[]=@./img4.png' \
  -F 'filename[]=@./img5.png' \
  -F 'filename[]=@./img6.png' \
  -F 'filename[]=@./img7.png' \
  -F 'filename[]=@./img8.png' \
  -F 'filename[]=@./img9.png' \
  -F 'filename[]=@./img10.png' \
  -F 'filename[]=@./img11.png' \
  -F "api_key=$PHAXIO_API_KEY" \
  -F "api_secret=$PHAXIO_API_SECRET"

