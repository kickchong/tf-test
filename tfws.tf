resource "tfe_workspace" "myworkspace1121" {
  name              = "myworkspace1121"
  organization      = "stamp-test"
  # execution_mode    = "remote"
  # auto_apply        = "false"
  # queue_all_runs    = "false"
  tag_names         = ["myworkspace 11/2021"]

  vcs_repo {
    identifier     = "kickchong/tf-test"
    branch         = "main"
    oauth_token_id = "ot-MnZsfdRyaDZ9Z2MU"
  }
  
}