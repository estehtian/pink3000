# Panduan Admin

Folder `admin/` berisi contoh tampilan panel pengelola. Login saat ini hanya simulasi dan dashboard belum terhubung ke database.

**Penting:** jangan publikasikan data pelanggan atau mengandalkan login demo untuk keamanan. Untuk admin sungguhan:
1. Hubungkan Supabase Auth.
2. Terapkan Row Level Security (RLS).
3. Batasi role admin di database.
4. Validasi input dan transaksi di server/Edge Function.
5. Jangan menyimpan service role key pada JavaScript frontend.

Harga katalog demo berada di `assets/js/products.js`.
