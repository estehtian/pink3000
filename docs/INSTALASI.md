# Instalasi FEBRIA FOOD CART

## 1. Upload ke GitHub
1. Buat repository baru di GitHub.
2. Ekstrak ZIP ini di komputer.
3. Upload seluruh isi folder `febria-food-cart` ke root repository (bukan folder ZIP-nya).
4. Commit perubahan.

## 2. Aktifkan GitHub Pages
1. Buka **Settings → Pages** pada repository.
2. Pada **Build and deployment**, pilih **Deploy from a branch**.
3. Pilih branch `main` dan folder `/ (root)`, lalu Save.
4. Tunggu proses deploy. URL website akan tampil pada bagian Pages.

Workflow `.github/workflows/deploy.yml` juga disediakan untuk deploy otomatis via GitHub Actions. Pilih GitHub Actions sebagai source bila ingin memakai workflow tersebut.

## 3. Sebelum dipublikasikan
- Ganti nomor WhatsApp contoh `6281234567890`.
- Perbarui harga, deskripsi, dan nama produk di `assets/js/products.js`.
- Masukkan foto produk milik sendiri ke `assets/images/somay/` dan `assets/images/esteh/`.
- Perbarui alamat, jam operasional, dan informasi kontak.
- Tes semua tautan dan checkout di HP maupun desktop.

Website ini adalah starter statis. Checkout membuka WhatsApp; pembayaran online, stok realtime, dan pencatatan pesanan memerlukan backend/payment gateway.
