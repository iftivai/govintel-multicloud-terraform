# GovIntel Multi-Cloud Infrastructure with Terraform

A production-ready **Terraform project** for provisioning and managing infrastructure across **AWS and Azure**, built for a real-world **B2B SaaS platform** serving **government agencies and enterprise clients**.

This infrastructure supports AI-powered document processing, secure storage, and scalable deployment pipelines in a **hybrid cloud architecture**.

---

## Key Features

- **Multi-cloud provisioning** (AWS + Azure)
- **Modular Terraform codebase** using reusable components
- **Remote state management** (S3 & DynamoDB for AWS, Blob Storage for Azure)
- **Automated infrastructure delivery** using GitHub Actions
- Designed for **AI-driven government workflow automation**

---

## Architecture Overview

### AWS (East US)
- VPC & public subnet
- EC2 instance (AI processing node)
- S3 Bucket (secure document storage)
- Remote state with S3 + DynamoDB

### Azure (East US)
- Resource Group, Virtual Network & Subnet
- Network Interface + Ubuntu VM
- Remote state with Azure Blob Storage

---

## Project Structure

