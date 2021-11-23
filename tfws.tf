resource "tfe_workspace" "myworkspace" {
  name              = "myworkspace"
  organization      = "stamps-test"
  execution_mode    = "remote"
  working_directory = ""
  auto_apply        = "false"
  queue_all_runs    = "false"
  tag_names         = ["myworkspace"]
}