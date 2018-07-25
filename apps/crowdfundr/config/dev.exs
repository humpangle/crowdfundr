use Mix.Config

# Configure your database
config :crowdfundr, Crowdfundr.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "crowdfundr_dev",
  hostname: "localhost",
  pool_size: 10