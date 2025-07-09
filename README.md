# Odoo 18 Railway Template

Template untuk deploy Odoo 18 + PostgreSQL di Railway.

## 🚀 Deploy ke Railway

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template)

## Langkah Deploy Manual

1. **Fork** repository ini.
2. Klik tombol **Deploy on Railway** di atas.
3. Di Railway, pastikan service `odoo` dan `db` (Postgres) sudah berjalan.
4. Tunggu proses build selesai.

## Akses Odoo

- Setelah deploy, buka domain Railway Project Anda.
- Odoo dapat diakses di:  
  `https://<your-railway-app>.railway.app:8069`
- Login pertama kali:
  - Database: `postgres`
  - Username: `admin` (password admin diatur di `odoo.conf` bagian `admin_passwd`)
  - Default PostgreSQL:  
    - User: `odoo`  
    - Password: `odoo`

## Struktur

- `Dockerfile` — Image Odoo 18 berbasis resmi.
- `docker-compose.yml` — Setup Odoo + PostgreSQL.
- `odoo.conf` — Konfigurasi siap deploy.

## Kustomisasi

- Ubah variabel environment di `docker-compose.yml` jika ingin password/user lain.
- Ubah isi `odoo.conf` sesuai kebutuhan.

---

**Catatan:**  
Ganti `YOUR_REFERRAL_CODE` pada link tombol Railway agar mendapat bonus jika tersedia.
