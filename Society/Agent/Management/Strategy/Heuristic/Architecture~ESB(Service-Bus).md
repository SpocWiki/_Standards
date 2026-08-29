---
aliases:
- Enterprise Service Bus
- entreprena serva buso
- ESB
- Korporativ xızmet shinası
- tenestebuss
- tjenestebuss
- Інтеграційна шина даних
- Сервисная шина предприятия
- ناقل خدمة المؤسسة
- گذرگاه سرویس سازمانی
- エンタープライズ・サービス・バス
- 企业服务总线
- 企業服務匯流排
- 企業服務總線
- 엔터프라이즈 서비스 버스
has_id_wikidata: Q1061460
dv_has_:
  name_:
    ar: ناقل خدمة المؤسسة
    ca: Enterprise Service Bus
    da: Enterprise service bus
    de: Enterprise Service Bus
    en: enterprise service bus
    eo: entreprena serva buso
    es: Enterprise service bus
    fa: گذرگاه سرویس سازمانی
    fr: Enterprise Service Bus
    he: Enterprise Service Bus
    hu: ESB
    it: enterprise service bus
    ja: エンタープライズ・サービス・バス
    kaa: Korporativ xızmet shinası
    ko: 엔터프라이즈 서비스 버스
    nb: tjenestebuss
    nl: Enterprise service bus
    nn: tenestebuss
    pl: Enterprise Service Bus
    pt: Enterprise Service Bus
    ru: Сервисная шина предприятия
    sv: Enterprise Service Bus
    uk: Інтеграційна шина даних
    zh: 企业服务总线
    zh-hans: 企业服务总线
    zh-hant: 企業服務總線
    zh-hk: 企業服務總線
    zh-tw: 企業服務匯流排
---

# [[Architecture~ESB(Service-Bus)]]  

## #has_/text_of_/abstract 


> An **Enterprise Service Bus** (ESB) implements a communication system between mutually interacting software applications in a service-oriented architecture (SOA). It represents a software architecture for distributed computing, and is a special variant of the more general client-server model, wherein any application may behave as server or client. 
> 
> ESB promotes agility and flexibility with regard to high-level protocol communication between applications. 
> 
> Its primary use is in enterprise application integration (EAI) of heterogeneous and complex service landscapes.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Enterprise%20service%20bus)

## Common ESB-Products 

Enterprise Service Bus (ESB) products are usually built on[[/_Standards/Technology/IT/Prog~Language/Prog~OO/OO-Lang/Prog~Java|Prog~Java]]] or[[/_Standards/Technology/IT/Prog~Language/Prog~OO/OO-Lang/Prog~CSharp|Prog~CSharp]]]:

1. ** Platform:**
   - Built on Java and uses Mule as its runtime engine.

2. **:**
   - ServiceMix is based on , which is an OSGi (Open Service Gateway Initiative) container. It uses  for development.

The underlying technologies can impact factors such as performance, scalability, and ease of integration with other systems. It's essential to consider these factors when selecting an ESB for a specific enterprise use case.


 

| Product Name | Runtime | FOSS | Protocols | Company | IDE | Framework |
| ---- | ---- | ---- | ---- | ---- | ---- | ---- |
| BizTalk | COM+, .NET | 0 |  | Microsoft | Visual Studio | XSLT |
| WSO2 | Java |  |  |  |  | WSO2 Carbon |
| Oracle Service Bus | Java | 0 |  | Oracle  / Bea |  | J2EE |
| TIBCO ActiveMatrix |  | 0 | TIBCO | TIBCO |  |  |
| Red Hat Fuse | Java | 1 |  |  |  | Apache Camel |
| IBM Integration Bus | Java |  | MQTT, JMS, HTTP | IBM | Eclipse |  |
| Apache ServiceMix | Java | 1 |  | Apache |  | Apache Karaf |
| MuleSoft Anypoint | Java | 0 |  | MuleSoft  |  |  |
|  |  |  |  |  |  |  |

