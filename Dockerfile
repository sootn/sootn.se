FROM dolphm/ubuntu-latest-rust
WORKDIR /usr/src/decentninja2
COPY . .
ENV ROCKET_ENV production
RUN cargo install
CMD ["decentninja2"]
