FROM quay.io/ibrahimaitech/slopy:latest
RUN git clone https://github.com/ibrahimaitech/slopy /root/Sparky
WORKDIR /root/Sparky/
RUN npm install
CMD ["npm", "start"]
