defmodule TopicchatWeb.Router do
  use TopicchatWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", TopicchatWeb do
    pipe_through :api
  end
end
