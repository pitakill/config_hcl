defmodule ConfigHcl do
  def get(file) do
    File.read!(file)
      |> Elias.parse
  end
end
