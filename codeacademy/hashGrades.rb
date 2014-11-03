grades = { 
  alice: 100,
  bob: 92,
  chris: 95,
  dave: 97,
  anna: 100,
  jay: 70,
  rob: 50
}

grades.select {|name, grade| grade < 97}
# ==> {:bob=>92, :chris=>95}

grades.select { |k, v| k == :alice }
# ==> {:alice=>100}

grades.each_key {|name| puts name}