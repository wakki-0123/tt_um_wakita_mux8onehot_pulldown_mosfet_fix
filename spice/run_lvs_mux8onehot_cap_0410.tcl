# 1. レイアウト側(Magic)の読み込み
set layout [readnet spice mux8onehot_cap_0410_mag.spice]

# 2. 回路図側(Xschem)の作成（空のネットリストを用意）
set source [readnet spice /dev/null]

# 3. 回路図側にPDKの標準セルの定義を読み込む（これが重要！）
puts "Reading Standard Cell Library..."
readnet spice /home/isshu/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice $source

# 4. 回路図側にXschemから出力したSPICEを読み込んで結合する
puts "Reading Xschem SPICE..."
readnet spice mux8onehot_cap_0410_sch.spice $source

# 5. LVSの実行
puts "Running LVS..."
lvs [list $layout mux8onehot_cap_0410] \
    [list $source mux8onehot_cap_0410] \
    /home/isshu/pdk/sky130A/libs.tech/netgen/sky130A_setup.tcl \
    mux8onehot_cap_0410_comp.out