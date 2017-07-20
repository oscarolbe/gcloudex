defmodule GCloudex.ComputeEngine.Client do
  use GCloudex.ComputeEngine.Impl, :compute_engine

  def get_instance_ep() do
    "https://www.googleapis.com/compute/v1/projects/#{GCloudex.get_project_id()}/zones"
  end

  def get_no_zone_ep() do
    "https://www.googleapis.com/compute/v1/projects/#{GCloudex.get_project_id()}"
  end
end
