{"filter":false,"title":"20230511063846_change_comment_id_null_constraint.rb","tooltip":"/fit_finder/db/migrate/20230511063846_change_comment_id_null_constraint.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":4,"column":0},"action":"remove","lines":["class ChangeCommentIdNullConstraint < ActiveRecord::Migration[6.1]","  def change","  end","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["class ChangeCommentIdNullConstraint < ActiveRecord::Migration[6.1]","  def change","    change_column_null :notifications, :comment_id, true","  end","end",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":0},"end":{"row":5,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1683787138042,"hash":"43dc4224b3853ca7111fda476ed4458ca5e4afd3"}