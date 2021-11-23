resource "tfe_workspace" "myworkspace" {
  name              = "myworkspace"
  organization      = "stamp-test"
  execution_mode    = "remote"
  auto_apply        = "false"
  queue_all_runs    = "false"
  tag_names         = ["myworkspace"]
}