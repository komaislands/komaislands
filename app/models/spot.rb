class Spot < ActiveHash::Base
  self.data = [
    {:id => 1, :description => "朝日が最高",
     :date => "１０月１２日",
     :time => "６：３０AM",
     :tenki => "快晴",
     :place => "大黒神島——北東",
     :people => "漁師歴52年　佐藤さん",
     :kimoti => "壮快"},
    {:id => 2, :description => "夕日がロマンチック"},
    {:id => 3, :description => "安芸の紅葉"},
    {:id => 4, :description => "瀬戸内の海"},
  ]
end
