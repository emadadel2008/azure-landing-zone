# 🌍 Azure Landing Zone with Terraform

هذا المشروع يقوم بنشر **Enterprise-scale Landing Zone** باستخدام **Terraform** و **CAF (Cloud Adoption Framework)** من مايكروسوفت.

## 📦 محتويات المشروع

- 🔧 نشر هيكل Management Groups
- 🔐 تكوين الهوية (Identity)
- 🌐 تكوين الشبكات (Connectivity)
- 📜 تطبيق السياسات (Policies)
- 🛡️ إعداد الحوكمة والأمان (Governance & Security)

---

## 🧰 المتطلبات

- [Terraform](https://www.terraform.io/downloads)
- Azure CLI (مسجل الدخول بـ subscription مناسب)
- صلاحيات `Owner` أو `Management Group Contributor`

---

## 📁 هيكل الملفات

```bash
.
├── main.tf                     # استدعاء module Enterprise Scale
├── providers.tf               # تعريف Providers
├── terraform.tfvars           # القيم الخاصة بالبيئة
├── landingzone_configuration.json # تكوين الـ Archetypes
├── README.md
