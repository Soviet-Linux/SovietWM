

build:
	cargo build --release

install:
	cp target/release/SovietWM /usr/bin/
	cp SovietWM.desktop /usr/share/xsessions/

uninstall:
	rm /usr/bin/sovietwm
	rm /usr/share/xsessions/sovietwm.desktop

clean:
	rm -r target/