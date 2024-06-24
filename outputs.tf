##
# (c) 2024 - Cloud Ops Works LLC - https://cloudops.works/
#            On GitHub: https://github.com/cloudopsworks
#            Distributed Under Apache v2.0 License
#

output "full_name" {
  value = github_repository.repo.full_name
}

output "git_clone_url" {
  value = github_repository.repo.git_clone_url
}

output "http_clone_url" {
  value = github_repository.repo.http_clone_url
}

output "html_url" {
  value = github_repository.repo.html_url
}
