defmodule SAWeb.PageController do
  use SAWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
