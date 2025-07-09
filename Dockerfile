# Gunakan image resmi Odoo 18
FROM odoo:18.0

# Expose port Odoo
EXPOSE 8069

# Jalankan Odoo dengan variabel ENV yang dibaca saat runtime
CMD odoo --db_host=$PGHOST --db_port=$PGPORT --db_user=$PGUSER --db_password=$PGPASSWORD
