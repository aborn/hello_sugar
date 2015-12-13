defmodule HelloSugar.Controllers.Pages do
  use Sugar.Controller

  def index(conn, []) do
    raw conn |> resp(200, "Hello world")
  end
end
