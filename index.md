---
layout: cv
title: Mike Halcrow's Resume
---
# Mike Halcrow

<div id="webaddress">
<a href="mailto:cvzero@halcrow.us">cvzero@halcrow.us</a>
</div>

<div id="headline">
Principal Architect | Security, Operating Systems & Applied Cryptography
</div>

## Executive Profile

Principal architect and engineering leader with 20+ years of experience securing operating systems, cloud infrastructure, and large-scale platforms. Combines deep technical expertise with a record of building teams, setting strategy, and delivering business-critical products from concept through general availability. Created several features merged into the upstream Linux kernel, including [eCryptfs](https://www.linuxjournal.com/article/9400), [fs-crypt](https://lwn.net/Articles/639427/), and [fs-verity](https://lssna18.sched.com/event/FLY6/fs-verity-native-file-based-authenticity-michael-halcrow-google). These protect data and software for billions of Android and Linux users. Founding member of Google Cloud's security organization; built and led the 12-person team that launched GKE Container Threat Detection. Currently defines secure-by-default infrastructure architecture at Snowflake, including AI agent sandboxing and third-party workload isolation.

## Professional Experience

### Snowflake | Bellevue, WA | 2021-Present

**Security Foundations -- Principal Architect**

* Set technical direction for secure-by-default frameworks, services, and developer tooling across Snowflake infrastructure.
* Architected and led implementation of a dual-mode AI agent sandbox that integrates with Snowflake Cortex while securely isolating third-party agent harnesses, including Claude Code, Codex, OpenCode, and Pi.
* Led security integration for the Crunchy Data acquisition and its PostgreSQL SaaS offering, spanning identity and access management, threat modeling, penetration testing, detection, network controls, production access, encryption, and vulnerability management.
* Prioritized and directed delivery of critical controls on an aggressive timeline, materially reducing the acquired product's security risk.

**Snowpark Container Services -- Principal Engineer**

* Defined and led <a href="https://medium.com/snowflake/snowpark-protection-through-java-scala-and-python-isolation-f8d10be61d56">third-party code isolation</a> for Snowpark, including the initial integration of gVisor as a container runtime; established a foundational security capability for one of Snowflake's fastest-growing product areas.
* Architected threat detection for Snowpark Container Services using Kubernetes and eBPF; scaled collection to 10 billion high-fidelity events per day without compromising platform stability or customer workload performance.
* Owned the threat-detection vendor relationship from contract negotiation through production rollout, then led migration to a community-supported implementation.
* Hired and led the feature team that delivered <a href="https://docs.snowflake.com/en/developer-guide/external-network-access/external-network-access-overview">Snowpark External Network Access</a>.
* Serve as a company-wide authority on operating systems and security, advising product and infrastructure teams on encryption, key management, workload identity, hostile workload isolation, image integrity, mandatory access control, network security, and kernel vulnerability mitigation.

### Apple | Seattle, WA | 2020-2021

**Apple Cloud Services, Kubernetes -- Senior Security Software Engineer**

* Shaped early security strategy and architecture for Apple Private Cloud Compute, developed Linux kernel mitigations for CPU architecture vulnerabilities, and advised the security incident response team.

### Google | Kirkland, WA | 2011-2020

**Founding Member, Google Cloud Platform Security Organization**

**[Container Threat Detection](https://cloud.google.com/security-command-center/docs/concepts-container-threat-detection-overview) -- Staff Engineering Manager**

* Built a 12-person security engineering team from the ground up, hiring nine external candidates and recruiting three internal transfers while establishing its technical charter and engineering culture.
* Led product and engineering execution from concept to general availability in approximately 20 months, including the transition to fully remote delivery in 2020.
* Managed and developed engineers from new graduates through senior specialists in security and machine learning; coached multiple team members to promotion.
* Co-architected kernel instrumentation and the supporting Google service framework with technical leads.
* Directed application of novel machine-learning techniques to container threat detection.

**fs-verity -- Staff Technical Lead Manager**

* Created the initial [fs-verity](https://www.youtube.com/watch?v=Aw5h6aBhu6M) prototype and led the team through design, implementation, and upstream Linux kernel acceptance; fs-verity now protects the integrity of sensitive Android applications.

**fs-crypt -- Senior Software Engineer**

* Conceived fs-crypt, authored its architecture, and worked with a team of senior engineers to merge upstream and deliver to market.
* Partnered with Android engineering to meet platform requirements, added support for the ARM Inline Cryptographic Engine, and enabled <a href="https://android-developers.googleblog.com/2016/11/pixel-security-better-faster-stronger.html">default storage encryption in Android N</a>.
* Extended the technology's impact beyond Android to protect user data on ChromeOS and sensitive data in Google's production infrastructure.

**Cloud Storage Encryption: Persistent Disk, Cloud KMS, CSEK -- Software Engineer III -> Senior Software Engineer**

* Proposed, designed, and implemented always-on encryption for Google Compute Engine [Persistent Disk](https://cloud.google.com/persistent-disk), establishing an industry first for cloud block storage.
* Applied authenticated encryption with associated data (AEAD) while preserving stringent storage consistency and performance requirements.
* Conceived Google [Cloud Key Management Service](https://cloud.google.com/kms), authored the initial design, and transitioned it to the key-management team that delivered the commercial service.
* Led architecture and implementation of [Customer-Supplied Encryption Keys](https://cloud.google.com/security/encryption-at-rest/customer-supplied-encryption-keys) for Google Compute Engine.

### Microsoft | Redmond, WA | 2009-2011

**Windows BitLocker -- Senior Software Engineer**

* Delivered [passphrase-based system-volume protection](https://docs.microsoft.com/en-us/windows/security/information-protection/bitlocker/bitlocker-group-policy-settings#bkmk-ospw) for BitLocker, removing a key adoption barrier for enterprise customers.
* Performed static security analysis across the Windows codebase.

### IBM | Austin, TX | 2003-2009

**Linux Technology Center, Security -- Software Engineer**

* Created [eCryptfs](https://www.linuxjournal.com/article/9400), an upstream Linux encrypted filesystem adopted by consumer storage products, including Synology NAS, and commercialized as the foundation of Gazzang's platform.
* Documented low-level Linux system-call interfaces, enabling the world's first Common Criteria certification of a Linux distribution (Red Hat Enterprise Linux).

## Selected Patents & Industry Leadership

* Named inventor on 15+ issued U.S. patents in security and cryptography.
* Speaker, Linux Security Summit -- *fs-verity: Native File-Based Authenticity* (2018).
* Multiple-time speaker, Ottawa Linux Symposium.
* Author, [*eCryptfs*](https://www.linuxjournal.com/article/9400), *Linux Journal*.
* Member of Snowflake's committee designing technical interviews for AI-assisted software development.

## Education

**Master of Science, Computer Sciences**, The University of Texas at Austin, 2007<br>
**Bachelor of Science, Computer Engineering**, Brigham Young University, 2002

## Technical Leadership & Expertise

**Security & Cryptography:** Security Architecture, Applied Cryptography, Storage Encryption, Key Management, Threat Detection, Threat Modeling, Penetration Testing, Sandboxing, Mandatory Access Control, Vulnerability Management, Zero-Trust Architecture, AI Agent and MCP Security, Data Protection

**Systems & Cloud Infrastructure:** Linux Kernel, Operating Systems, File Systems, Containers, Kubernetes, Docker, Podman, gVisor, eBPF, Google Cloud Platform, Snowflake, Android, macOS

**Programming:** C, C++, Python, Go, Rust

**Leadership:** Technical Strategy, Architecture, Product Delivery, Engineering Management, Team Building, Hiring, Mentoring, Cross-Functional Leadership, Vendor Management
