# Panduan Update Website

- **Nama brand:** cari teks `FEBRIA` di file HTML.
- **Produk dan harga:** edit `assets/js/products.js`.
- **Foto somay:** simpan foto di `assets/images/somay/`, lalu isi properti `image` pada produk dengan path relatif, misalnya `assets/images/somay/somay-original.jpg` (untuk halaman root). Untuk halaman produk yang memakai path relatif, gunakan path `../assets/images/...` atau sesuaikan fungsi gambar.
- **Foto es teh:** simpan di `assets/images/esteh/`.
- **Banner:** ganti `assets/images/banners/hero-food.svg`.
- **Warna dan tampilan:** edit `assets/css/style.css` pada variabel `:root`.
- **Nomor WA:** ganti nomor contoh pada `assets/js/checkout.js`, `pages/pemesanan.html`, `pages/kontak.html`, dan `data/site-config.json`.
- **Menu navigasi:** edit header/footer di halaman terkait.

Setelah update, commit dan push ke branch `main`. GitHub Pages akan membangun ulang website.
