# Gunakan Odoo 18 image resmi
FROM odoo:18.0

# Copy file konfigurasi ke dalam container (jika ada)
COPY ./odoo.conf /etc/odoo/odoo.conf

# Set entrypoint Odoo dengan file konfigurasi custom
CMD ["odoo", "-c", "/etc/odoo/odoo.conf"]
