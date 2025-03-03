# 🚀 Terraform Provider AWS

Este repositório contém a infraestrutura como código (IaC) utilizando **Terraform** para provisionar recursos na **AWS**.

## 💂️ ChatGPT

## 💂️ Estrutura do Projeto

```plaintext
📁 meu-projeto-terraform/
│── main.tf        # Configuração principal (declara recursos)
│── variables.tf   # Definição de variáveis reutilizáveis
│── outputs.tf     # Definição de valores de saída
│── provider.tf    # Configuração do provedor (AWS)
│── terraform.tfvars # Valores das variáveis (não versionado)
│── backend.tf     # (Opcional) Configuração do backend remoto
│── versions.tf    # (Opcional) Define versão do Terraform e provedores
│── README.md      # (Opcional) Documentação do projeto
```

## 🌜 Descrição dos Arquivos

- \`\` → Declara os recursos principais da AWS (exemplo: EC2, S3, RDS).
- \`\` → Configura o provedor da AWS (região, credenciais, etc.).
- \`\` → Define variáveis reutilizáveis para configuração dinâmica.
- \`\` → Define os valores reais das variáveis (geralmente não versionado).
- \`\` → Exibe informações úteis após a execução do Terraform.
- \`\` *(Opcional)* → Configuração do backend remoto (exemplo: S3 + DynamoDB para state file).
- \`\` *(Opcional)* → Define a versão do Terraform e dos provedores para garantir compatibilidade.

## 🚀 Como Usar

### 1⃣ **Inicializar o Terraform**

```sh
terraform init
```

### 2⃣ **Validar a configuração**

```sh
terraform validate
```

### 3⃣ **Criar um plano de execução**

```sh
terraform plan
```

### 4⃣ **Aplicar as mudanças na AWS**

```sh
terraform apply -auto-approve
```

### 5⃣ **Destruir a infraestrutura (opcional)**

```sh
terraform destroy -auto-approve
```

## 📌 Observação

O arquivo \`\` contém valores sensíveis e geralmente **não deve ser versionado**. Utilize o `.gitignore` para evitar que ele seja commitado.

## 📚 Referências

- [Documentação oficial do Terraform](https://developer.hashicorp.com/terraform/docs)
- [Provedor AWS para Terraform](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)

---

👨‍💻 Desenvolvido com ❤️ usando Terraform para automação da infraestrutura na AWS!

