# FEBRIA FOOD CART — Futuristic Website

Website statis responsif dengan gaya futuristic/neon terinspirasi referensi: latar gelap, aksen pink-magenta dan cyan, garis geometris, hero besar, kartu produk, dan tombol pemesanan.

## Fitur
- Landing page dan halaman menu somay, es teh, paket hemat.
- Filter kategori dan keranjang belanja berbasis `localStorage`.
- Checkout via WhatsApp (ganti nomor contoh terlebih dahulu).
- Halaman promo, galeri, blog, kontak, lokasi, FAQ, dan tentang.
- Starter admin UI (demo, belum aman untuk penggunaan publik).
- Struktur Supabase SQL dan GitHub Pages workflow.
- Responsive untuk desktop dan ponsel.

## Jalankan lokal
Buka `index.html` di browser atau gunakan Live Server dari VS Code.

## Konfigurasi wajib
1. Ganti nomor WhatsApp `6281234567890`.
2. Edit katalog di `assets/js/products.js`.
3. Tambahkan foto produk ke folder gambar.
4. Lengkapi alamat, jam buka, dan kontak.

## Keamanan
Admin masih berupa UI demo. `supabase/schema.sql` dan `policies.sql` adalah contoh awal; tinjau dan sesuaikan sebelum dipakai. Jangan pernah memasukkan Supabase service role key ke frontend.

## Deploy
Lihat `docs/INSTALASI.md`.
