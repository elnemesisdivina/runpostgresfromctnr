#!/bin/sh
export ARCH_NAME="dvdrental.zip"
export RES_FILE="dvdrental.tar"
export URL="https://www.postgresqltutorial.com/wp-content/uploads/2019/05/${ARCH_NAME}"
wget -nv "${URL}" -O "${ARCH_NAME}" && unzip "${ARCH_NAME}" 

