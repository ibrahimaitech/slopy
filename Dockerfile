FROM quay.io/ibrahimaitech/slopy:latest
RUN git clone https://github.com/ibrahimaitech/slopy.git /root/ibrahimaitech
WORKDIR /root/ibrahimaitech/
RUN npm install
CMD ["npm", "start"]
