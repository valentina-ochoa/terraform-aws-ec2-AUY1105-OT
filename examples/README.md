# Ejemplo de uso - Modulo EC2

Despliega una instancia EC2 segura con KMS, CloudWatch Logs e IMDSv2.

## Uso
    terraform init
    terraform plan
    terraform apply

## Variables configurables
| Variable           | Descripcion                | Default               |
|--------------------|----------------------------|-----------------------|
| ami_id             | ID de la AMI               | ami-0c55b159cbfafe1f0 |
| instance_type      | Tipo de instancia          | t2.micro              |
| subnet_id          | ID de la subnet            | (requerido)           |
| security_group_id  | ID del security group      | (requerido)           |
| instance_name      | Nombre de la instancia     | secure-ec2            |
| kms_deletion_window| Dias para eliminar KMS key | 7                     |
| log_retention_days | Dias de retencion de logs  | 365                   |
