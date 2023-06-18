{"filter":false,"title":"site_layout_test.rb","tooltip":"/sample_app/test/integration/site_layout_test.rb","undoManager":{"mark":18,"position":18,"stack":[[{"start":{"row":0,"column":0},"end":{"row":7,"column":0},"action":"remove","lines":["require \"test_helper\"","","class SiteLayoutTest < ActionDispatch::IntegrationTest","  # test \"the truth\" do","  #   assert true","  # end","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":13,"column":0},"action":"insert","lines":["require \"test_helper\"","","class SiteLayoutTest < ActionDispatch::IntegrationTest","","  test \"layout links\" do","    get root_path","    assert_template 'static_pages/home'","    assert_select \"a[href=?]\", root_path, count: 2","    assert_select \"a[href=?]\", help_path","    assert_select \"a[href=?]\", about_path","    assert_select \"a[href=?]\", contact_path","  end","end",""]}],[{"start":{"row":10,"column":43},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]},{"start":{"row":11,"column":4},"end":{"row":12,"column":0},"action":"insert","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]},{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":["f"]},{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"insert","lines":["e"]},{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"insert","lines":["t"]}],[{"start":{"row":12,"column":7},"end":{"row":12,"column":8},"action":"insert","lines":[" "],"id":4}],[{"start":{"row":12,"column":7},"end":{"row":12,"column":8},"action":"remove","lines":[" "],"id":5},{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"remove","lines":["t"]},{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"remove","lines":["e"]},{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"remove","lines":["f"]}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":["g"],"id":6},{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"insert","lines":["e"]},{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"insert","lines":["t"]}],[{"start":{"row":12,"column":7},"end":{"row":12,"column":8},"action":"insert","lines":[" "],"id":7},{"start":{"row":12,"column":8},"end":{"row":12,"column":9},"action":"insert","lines":["h"]},{"start":{"row":12,"column":9},"end":{"row":12,"column":10},"action":"insert","lines":["e"]},{"start":{"row":12,"column":10},"end":{"row":12,"column":11},"action":"insert","lines":["p"]},{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"insert","lines":["l"]}],[{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"remove","lines":["l"],"id":8},{"start":{"row":12,"column":10},"end":{"row":12,"column":11},"action":"remove","lines":["p"]}],[{"start":{"row":12,"column":10},"end":{"row":12,"column":11},"action":"insert","lines":["o"],"id":9},{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"insert","lines":["k"]}],[{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"remove","lines":["k"],"id":10},{"start":{"row":12,"column":10},"end":{"row":12,"column":11},"action":"remove","lines":["o"]}],[{"start":{"row":12,"column":10},"end":{"row":12,"column":11},"action":"insert","lines":["l"],"id":11},{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"insert","lines":["p"]},{"start":{"row":12,"column":12},"end":{"row":12,"column":13},"action":"insert","lines":["_"]},{"start":{"row":12,"column":13},"end":{"row":12,"column":14},"action":"insert","lines":["o"]},{"start":{"row":12,"column":14},"end":{"row":12,"column":15},"action":"insert","lines":["a"]},{"start":{"row":12,"column":15},"end":{"row":12,"column":16},"action":"insert","lines":["t"]},{"start":{"row":12,"column":16},"end":{"row":12,"column":17},"action":"insert","lines":["h"]}],[{"start":{"row":12,"column":16},"end":{"row":12,"column":17},"action":"remove","lines":["h"],"id":12},{"start":{"row":12,"column":15},"end":{"row":12,"column":16},"action":"remove","lines":["t"]},{"start":{"row":12,"column":14},"end":{"row":12,"column":15},"action":"remove","lines":["a"]},{"start":{"row":12,"column":13},"end":{"row":12,"column":14},"action":"remove","lines":["o"]}],[{"start":{"row":12,"column":13},"end":{"row":12,"column":14},"action":"insert","lines":["o"],"id":13}],[{"start":{"row":12,"column":13},"end":{"row":12,"column":14},"action":"remove","lines":["o"],"id":14}],[{"start":{"row":12,"column":13},"end":{"row":12,"column":14},"action":"insert","lines":["p"],"id":15},{"start":{"row":12,"column":14},"end":{"row":12,"column":15},"action":"insert","lines":["a"]},{"start":{"row":12,"column":15},"end":{"row":12,"column":16},"action":"insert","lines":["t"]},{"start":{"row":12,"column":16},"end":{"row":12,"column":17},"action":"insert","lines":["h"]}],[{"start":{"row":12,"column":17},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]},{"start":{"row":13,"column":4},"end":{"row":13,"column":5},"action":"insert","lines":["a"]},{"start":{"row":13,"column":5},"end":{"row":13,"column":6},"action":"insert","lines":["s"]},{"start":{"row":13,"column":6},"end":{"row":13,"column":7},"action":"insert","lines":["s"]},{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"insert","lines":["e"]},{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"insert","lines":["e"]}],[{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"remove","lines":["e"],"id":17}],[{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"insert","lines":["r"],"id":18},{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"insert","lines":["t"]},{"start":{"row":13,"column":10},"end":{"row":13,"column":11},"action":"insert","lines":["_"]},{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"insert","lines":["t"]},{"start":{"row":13,"column":12},"end":{"row":13,"column":13},"action":"insert","lines":["e"]}],[{"start":{"row":11,"column":0},"end":{"row":13,"column":13},"action":"remove","lines":["    ","    get help_path","    assert_te"],"id":19}],[{"start":{"row":10,"column":43},"end":{"row":11,"column":0},"action":"remove","lines":["",""],"id":20}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":10,"column":43},"end":{"row":10,"column":43},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1685777065635,"hash":"d8ffb656a86ae37bd90370483e69ea0fc33cee4e"}