output "aws_api_gateway_integration" {
  value = module.sns_integration.aws_api_gateway_integration
}

output "aws_api_gateway_integration_response" {
  value = module.sns_integration.aws_api_gateway_integration_response
}

output "aws_api_gateway_method" {
  value = module.sns_integration.aws_api_gateway_method
}

output "aws_api_gateway_method_response" {
  value = module.sns_integration.aws_api_gateway_method_response
}