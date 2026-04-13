defmodule Cardwood.Repo do
  use Ecto.Repo,
    otp_app: :cardwood,
    adapter: Ecto.Adapters.Postgres
end
