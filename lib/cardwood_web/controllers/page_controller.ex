defmodule CardwoodWeb.PageController do
  use CardwoodWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
