build:
	cross build -p create-bet --release --target x86_64-unknown-linux-musl

package:
	cp target/x86_64-unknown-linux-musl/release/create-bet ./create-bet/bootstrap
	cd create-bet && strip bootstrap && zip lambda bootstrap && rm bootstrap
