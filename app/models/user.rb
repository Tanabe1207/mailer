class User < ApplicationRecord
end
#ちなみに今回Userモデル、ミグレーションファイル、Viewファイルは
# scaffoldで作成した。ScaffoldはWebサービスの基本機能を一括で作成してくれるコマンドです。
#$ rails g scaffold 作成したいモデル名 カラム:型　で作成した。
# $ rails g scaffold user name:string email:string
