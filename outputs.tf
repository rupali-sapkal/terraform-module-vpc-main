# ─────────────────────────────────────────────
# VPC OUTPUT
# ─────────────────────────────────────────────

output "vpc_id" {
  description = "The ID of the created VPC"
  value       = aws_vpc.this.id
}


# ─────────────────────────────────────────────
# INTERNET GATEWAY OUTPUT
# ─────────────────────────────────────────────

output "internet_gateway_id" {
  description = "The ID of the Internet Gateway"
  value       = aws_internet_gateway.this.id
}


# ─────────────────────────────────────────────
# PUBLIC ROUTE TABLE OUTPUT
# ─────────────────────────────────────────────

output "public_route_table_id" {
  description = "The ID of the public route table"
  value       = aws_route_table.public.id
}
