FROM rust:1.31
ADD rustsimulationservice/qedlibrs /app/
WORKDIR /app/
RUN cargo install --path .
ENTRYPOINT cargo run
