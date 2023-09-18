#!/bin/bash
DB_ACCESS_CONFIG=../dbaccess.cnf

echo m_address ...
mysql --defaults-extra-file=$DB_ACCESS_CONFIG < ./m_address.sql
echo m_category ...
mysql --defaults-extra-file=$DB_ACCESS_CONFIG < ./m_category.sql
echo t_user ...
mysql --defaults-extra-file=$DB_ACCESS_CONFIG < ./t_user.sql
echo t_shop ...
mysql --defaults-extra-file=$DB_ACCESS_CONFIG < ./t_shop.sql
echo t_review ...
mysql --defaults-extra-file=$DB_ACCESS_CONFIG < ./t_review.sql
echo t_shop_category ...
mysql --defaults-extra-file=$DB_ACCESS_CONFIG < ./t_shop_category.sql
