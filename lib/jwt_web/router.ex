defmodule JwtWeb.Router do
  use JwtWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", JwtWeb do
    pipe_through :api
  end
end
