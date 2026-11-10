-- Contoh baseline: katalog boleh dibaca publik; write hanya role terautentikasi.
alter table public.products enable row level security;
alter table public.orders enable row level security;
alter table public.order_items enable row level security;

drop policy if exists "Public can read active products" on public.products;
create policy "Public can read active products" on public.products
for select to anon, authenticated using (is_active = true);

-- Tidak membuat policy insert publik untuk orders dengan sengaja.
-- Buat alur order melalui Edge Function/server yang memvalidasi harga,
-- input pelanggan, rate limit, dan otorisasi admin.
-- Policy admin harus memakai role/claim yang diverifikasi, bukan email hardcode.
