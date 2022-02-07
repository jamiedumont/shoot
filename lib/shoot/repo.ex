defmodule Shoot.Repo do
  use Ecto.Repo,
    otp_app: :shoot,
    adapter: Ecto.Adapters.Postgres
end
