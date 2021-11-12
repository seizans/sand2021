defmodule Sand2021Web.Router do
  use Sand2021Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", Sand2021Web do
    pipe_through :api
  end
end
