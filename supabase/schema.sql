-- Contoh skema awal. Sesuaikan sebelum production.
create table if not exists public.products (
  id text primary key, name text not null, category text not null,
  description text default '', price integer not null check (price >= 0),
  image_url text, is_active boolean default true, created_at timestamptz default now()
);
create table if not exists public.orders (
  id uuid primary key default gen_random_uuid(),
  customer_name text not null, customer_phone text,
  notes text, status text not null default 'new',
  total integer not null check (total >= 0), created_at timestamptz default now()
);
create table if not exists public.order_items (
  id uuid primary key default gen_random_uuid(),
  order_id uuid not null references public.orders(id) on delete cascade,
  product_id text references public.products(id),
  product_name text not null, quantity integer not null check (quantity > 0),
  unit_price integer not null check (unit_price >= 0)
);
