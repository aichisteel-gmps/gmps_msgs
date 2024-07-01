std_msgs/Header header
float32 lateral_deviation   #GMPSセンサ出力である磁気マーカからの横変位[m]
uint8 pole                  #磁極 N=1 S=2
uint8 mm_kind               #マーカ種別 for future use
int32 mm_id                 #対応付けを行った結果の磁気マーカ番号
int32 tag_id_table          #対応付けを行った結果のRFIDタグ番号
int32 tag_id_detected       #実際に検知したRFIDタグ番号
float32 x_marker            #磁気マーカ埋設座標X [m]
float32 y_marker            #磁気マーカ埋設座標Y [m]
float32 x_predict_marker    #マーカ予測位置X [m]
float32 y_predict_marker    #マーカ予測位置Y [m]
float32 mm_dist             #マーカ予測位置と最近傍マーカとの距離 [m]