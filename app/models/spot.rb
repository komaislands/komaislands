class Spot < ActiveHash::Base
  self.data = [
    {:id => 1, :description => "朝日が最高",
    	,date => "日時：１０月１２日",
        ,time => "時間：６：３０AM",
        ,tenki => "天気：快晴",
        ,place => "場所：大黒神島——北東",
        ,peaple => "人：漁師歴52年　佐藤さん",
        ,kimoti => "気持ち：壮快"},
    {:id => 2, :description => "夕日がロマンチック"},
    {:id => 3, :description => "安芸の紅葉"},
    {:id => 4, :description => "瀬戸内の海"},
  ]
end
