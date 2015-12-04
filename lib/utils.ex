defmodule Geo3d.Utils do

  import Geo3d.Constants

  @spec equal?(float, float, float) :: boolean
  def equal?(f1, f2, p), do: :math.abs(f1 - f2) < p

  @spec equal?(float, float) :: boolean
  def equal?(f1, f2), do: equal?(f1, f2, epsilon)

  @spec zero?(float, float) :: boolean
  def zero?(f, p), do: :math.abs(f) < p

  @spec zero?(float) :: boolean
  def zero?(f), do: zero?(f, epsilon)

  @spec inf?(float) :: boolean
  def inf?(f), do: :math.abs(f) == inf

end
