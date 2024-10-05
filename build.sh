swiftc -I GooRay/raylibModule/include \
    -Xcc -fmodule-map-file=/home/nicolterra/Documents/GooRay/raylibModule/module.modulemap \
    -L /home/nicolterra/Documents/GooRay/raylibModule/lib \
    -Xlinker -rpath -Xlinker /home/nicolterra/Documents/GooRay/raylibModule/lib \
    -lraylib \
    -lm \
    -o GooRay GooRay.swift
