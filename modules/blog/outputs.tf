# output "environment_url"{
#     value = module.blog_alb.lb_dns_name
# }

output "environment_url"{
    value = module.blog_alb.dns_name
}