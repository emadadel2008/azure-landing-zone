🌍 Azure Landing Zone with Terraform

هذا المشروع يقوم بنشر Enterprise-scale Landing Zone باستخدام Terraform و CAF (Cloud Adoption Framework) من مايكروسوفت.

📦 محتويات المشروع

🔧 نشر هيكل Management Groups

🔐 تكوين الهوية (Identity)

🌐 تكوين الشبكات (Connectivity)

📜 تطبيق السياسات (Policies)

🛡️ إعداد الحوكمة والأمان (Governance & Security)

🧰 المتطلبات

Terraform

Azure CLI (مسجل الدخول بـ subscription مناسب)

صلاحيات Owner أو Management Group Contributor

📁 هيكل الملفات

.
├── main.tf                     # استدعاء module Enterprise Scale
├── providers.tf               # تعريف Providers
├── terraform.tfvars           # القيم الخاصة بالبيئة
├── landingzone_configuration.json # تكوين الـ Archetypes
├── README.md

🚀 خطوات الاستخدام

1. تسجيل الدخول إلى Azure

az login
az account set --subscription "<your-subscription-id>"

2. تهيئة Terraform

terraform init

3. معاينة التغييرات

terraform plan

4. النشر

terraform apply -auto-approve

🧹 حذف الموارد

terraform destroy -auto-approve

📌 ملاحظات

تأكد من ضبط القيم داخل terraform.tfvars و landingzone_configuration.json

لا تنسَ تعديل root_parent_id ليتوافق مع بيئتك

📷 رسم توضيحي



👨‍💻 المطور

عماد عادل

MCT | Azure Solution Architect | Egypt Azure Community Lead

📎 المصادر

CAF Enterprise-scale Terraform module

Microsoft Cloud Adoption Framework

