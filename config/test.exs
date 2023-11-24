import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :jwt, JwtWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "T1HfgM4ZwhLA0JaVPlOdERGL0puFD+TzqUvSrI911EUX3KWh7veJAuxG9+alAS5x",
  server: false

# Print only warnings and errors during test
config :logger, level: :warning

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
