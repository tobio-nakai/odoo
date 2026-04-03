#!/bin/bash
# 仮想環境を有効にする（パスはきみの環境に合わせてね）
source ~/python_envs/dev_env/bin/activate

# Odooを起動（ポート8070、初回は -i base をつける）
python3 odoo-bin \
  --addons-path=/Users/toshihio_nakai/odoo19/addons,/Users/toshihio_nakai/odoo19/odoo/addons \
  -d my_test_db \
  --db_host=localhost \
  --db_port=5432 \
  --db_user=odoo \
  --db_password=odoo \
  --http-port=8070