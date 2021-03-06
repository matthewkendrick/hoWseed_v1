Chartkick.options = {
  donut: true, # ドーナツグラフ
  width: '800px',
  colors: [ "#769fcd",
            "#b9d7ea",
            "#d6e6f2",
            "#f7fbfc",
          ],
  message: {empty: "データがありません"},
  thousands: ",", 
  suffix: "%",
  legend: false, # 凡例非表示

  library: { # ここからHighchartsのオプション
    title: { 
      align: 'center',
      verticalAlign: 'middle',
    },
    chart: {
      backgroundColor: 'none',
      plotBorderWidth: 0, 
      plotShadow: false
    },
    plotOptions: {
      pie: {
        dataLabels: {
          enabled: true, 
          distance: -40, # ラベルの位置調節
          allowOverlap: false, # ラベルが重なったとき、非表示にする
          style: { #ラベルフォントの設定
            color: '#555', 
            textAlign: 'center', 
            textOutline: 0, #デフォルトではラベルが白枠で囲まれていてダサいので消す
          }
        },
        size: '110%',
        innerSize: '65%', # ドーナツグラフの中の円の大きさ
        borderWidth: 0,
      }
    },
  }
}