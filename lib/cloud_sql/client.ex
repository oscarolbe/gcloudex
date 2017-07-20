defmodule GCloudex.CloudSQL.Client do
  use GCloudex.CloudSQL.Impl, :cloud_sql

  def get_instance_ep() do
    "https://www.googleapis.com/sql/v1beta4/projects/#{GCloudex.get_project_id()}/instances"
  end

  def get_flag_ep() do
    "https://www.googleapis.com/sql/v1beta4/flags"
  end

  def get_operation_ep() do
    "https://www.googleapis.com/sql/v1beta4/projects/#{GCloudex.get_project_id()}/operations"
  end

  def get_tiers_ep() do
    "https://www.googleapis.com/sql/v1beta4/projects/#{GCloudex.get_project_id()}/tiers"
  end
end
