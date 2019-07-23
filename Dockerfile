FROM rust:1.31
ADD rustsimulationservice /app/
WORKDIR /app/
RUN cargo install
ENTRYPOINT cargo run
