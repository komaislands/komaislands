class Spot < ActiveHash::Base
  self.data = [
    {:id => 1, :description => "朝日が最高"},
    {:id => 2, :description => "夕日がロマンチック"},
    {:id => 3, :description => "安芸の紅葉"},
    {:id => 4, :description => "瀬戸内の海"},
  ]
end
