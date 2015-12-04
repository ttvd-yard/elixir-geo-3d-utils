defmodule Geo3d.Constants do

  @spec tolerance :: float
  def tolerance, do: 1.0e-04

  @spec epsilon :: float
  def epsilon, do: 1.192092896e-07

  @spec pi :: float
  def pi, do: :math.pi

  @spec half_pi :: float
  def half_pi, do: pi / 2.0

  @spec two_pi :: float
  def two_pi, do: pi * 2.0

  @spec inv_pi :: float
  def inv_pi, do: 1.0 / pi

  @spec inf :: float
  def inf, do: 1.79769e308

end
