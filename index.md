---
layout: cv
title: Mike Halcrow's Resume
---
# Mike Halcrow

<div id="webaddress">
<a href="mailto:cvzero@halcrow.us">cvzero@halcrow.us</a>
</div>

## Overview

I am a Principal Architect in the Security Foundations Team at Snowflake with over 20 years of experience in operating systems and security. My most noteable technical accomplishments include <a
href="https://www.linuxjournal.com/article/9400">eCryptfs</a>, <a
href="https://lwn.net/Articles/639427/">fs-crypt</a>, and <a
href="https://lssna18.sched.com/event/FLY6/fs-verity-native-file-based-authenticity-michael-halcrow-google">fs-verity</a>,
which are all features of the upstream Linux kernel. My technology protects
data for billions of Android users across the globe.

I have both Individual Contributor and Engineering Management experience. At Google I built a new team, hiring 12 ICs. We designed, implemented, and shipped to GA the <a
href="https://cloud.google.com/security-command-center/docs/concepts-container-threat-detection-overview">Container
Threat Detection</a> product in GKE. At Snowflake I hired and led a team that delivered secure Internet access capability to User-defined Functions (UDFs).

## Employment History

### Snowflake, 2021-present<br>Bellevue, WA

***Snowflake Security Foundations Team***<br>

_Principal Architect_

* As an architect in the Security Foundations Team I lead the design and development of secure-by-default frameworks, services, and tools that underpin Snowflake's infrastructure.
* I led the design and implementation of the second-generation sandbox for Snowflake's AI agent, Cortex Code (CoCo). My sandbox unblocks several large enterprise customers who have been previously unable to meet internal security requirements while having any AI agents running on employee workstations.
* I led security for the Crunchy Data M&A, driving authentication and authorization, threat modeling, penetration testing, threat detection, network ingress and egress controls, employee production access, data encryption, and vulnerability management for the Postgres SaaS product. The team implemented several key security controls under my direction, mitigating critical gaps in the security posture of the product on an aggressive timeline.

***Snowflake Kubernetes Team***<br>

_Principal Engineer_

 * I led <a href="https://medium.com/snowflake/snowpark-protection-through-java-scala-and-python-isolation-f8d10be61d56">third-party code isolation</a> in Snowpark.  I performed the initial integration of gVisor as a new container runtime.  This product area is among the fastest-growing revenue generators for the company and is currently at $XX million ARR, and the infrastructure security against potentially-malicious third-party code is fundamental to its viability.
 * I led threat detection in Snowpark Container Services, working with **Kubernetes** and **eBPF** technologies. I managed Snowflake's engagement with a vendor from contract negotiation through to full deployment of their product, and I led the effort to transition to a community-supported version. This deployment collects 10B highly-detailed log events per day without impacting infrastructure stability or degrading customer workload performance.
 * I hired several direct reports and led the <a href="https://docs.snowflake.com/en/developer-guide/external-network-access/external-network-access-overview">Snowpark External Network Access</a> feature team.
 * As a recognized expert in operating systems and security I regularly consult with teams across all product and infrastructure areas on storage encryption, key management, workload identity, malicious workload isolation, machine image integrity, mandatory access control, networking security, and kernel vulnerability mitigation. 

### Apple, 2020-2021<br>Seattle, WA

***Apple Cloud Services (ACS) Kubernetes Team***<br>

_Senior Security Software Engineer_

 * I influenced early strategy and design for Apple Private Cloud Compute,
   produced Linux kernel mitigations to CPU architecture vulnerabilities, and
   advised the security incident response team.

### Google, 2011-2020<br>Kirkland, WA

**Founding Member** of the Google Cloud Platform (GCP) Security Organization.

**<a
href="https://cloud.google.com/security-command-center/docs/concepts-container-threat-detection-overview">Container Threat Detection</a>**<br>

_Staff Engineering Manager_

 * I built the team from the ground up, hiring on 9 new employees from
   outside the company and transferring in 3 employees from other
   teams at Google. I influenced the team's engineering culture,
   drove execution, provided career guidance, and navigated the team through the
   sudden shift to WFH in early 2020. From humble beginnings we achieved a GA
   launch in about 20 months. I helped several reports get promoted in the process.
 * I demonstrated adaptability in managing a disparate group of software
   engineers, including 1 college hire, 4 junior professional hires, 2
   experienced professional hires, 2 internal transfers, and 3 engineers with
   doctorates in security and ML.
 * I co-designed the kernel instrumentation and the Google service framework
   with team leads, and I led my team's execution on an ambitious vision.
 * I led Machine Learning experts on my team to produce novel techniques in the
   threat detection domain.

**fs-verity**<br>

_Staff Technical Lead Manager_

 * I wrote the initial prototype of <a
   href="https://www.youtube.com/watch?v=Aw5h6aBhu6M">fs-verity</a>
   and led my team to drive the implementation through to merging into
   the upstream Linux kernel. The fs-verity feature now protects the integrity
   of sensitive apps on Android.

**fs-crypt**<br>

_Senior Software Engineer_

 * I proposed the <a
   href="https://lwn.net/Articles/639427/">fs-crypt</a> project, wrote the
   design, and wrote the majority of the implemention together with Ted T'so, a
   well-known core Linux kernel maintainer. I engaged the Android team at
   Google to ensure that fs-crypt met platform requirements, extended fs-crypt
   to support Inline Cryptographic Engine (ICE) technology that's part of the
   ARM ecosystem, and worked with engineers in the Android organization to <a
   href="https://android-developers.googleblog.com/2016/11/pixel-security-better-faster-stronger.html">ship
   Android N with storage encryption</a> enabled by default.
 * fs-crypt also protects user data on Chrome OS and sensitive data on Google's
   production infrastructure.

**Cloud KMS**<br>

_Senior Software Engineer_

 * I conceived the <a href="https://cloud.google.com/kms">Google Cloud Key
   Management Service (KMS)</a> project and proposed the initial design. I
   transitioned the project to another team that specializes in key management,
   and they drove it to commercial success while adhering to my original
   design.

**Customer-supplied Encryption Keys**<br>

_Senior Software Engineer_

 * I led the design and implementation of <a
   href="https://cloud.google.com/security/encryption-at-rest/customer-supplied-encryption-keys">Customer-supplied
   Encryption Keys (CSEK)</a> on Google Compute Engine.

**Compute Engine Persistent Disk Encryption**<br>

_Software Engineer III_

 * I proposed, designed, and implemented storage encryption as an always-on
   feature of Google Compute Engine's <a
   href="https://cloud.google.com/persistent-disk">Persistent Disk</a>, which
   was an industry-first accomplishment in the Cloud space. I applied AEAD
   encryption to block storage while meeting consistency and performance
   requirements, which remains a novel and yet-unmatched technical achievement
   among the major Cloud providers.

### Microsoft, 2009-2011<br>Redmond, WA

**Windows Division, BitLocker**<br>

_Senior Software Engineer_

 * I delivered <a
   href="https://docs.microsoft.com/en-us/windows/security/information-protection/bitlocker/bitlocker-group-policy-settings#bkmk-ospw">passphrase-based
   system volume protectors</a> for the BitLocker Full Disk Encryption feature,
   unblocking a significant number of enterprise customers so they can use
   Windows-native disk encryption technology.
 * I performed static code analysis across the entire Windows code base.

### IBM, 2003-2009<br>Austin, TX

**Linux Technology Center, Security**<br>

_Software Engineer_

 * I created <a
   href="https://www.linuxjournal.com/article/9400">eCryptfs</a>. For many
   years eCryptfs protected storage on consumer devices such as Synology NAS,
   and at least one startup, Gazzang, based its core product offering on
   eCryptfs.
 * I wrote extensive detailed documentation of low-level Linux system call
   interfaces, which was critical to achieve the world's first Common Criteria
   certification of a Linux distribution (RHEL).

## Education

Master of Science in Computer Sciences (**MSCS**), UT Austin, 2007.

Bachelor of Science in Computer Engineering (BSCE), BYU, 2002.

## Miscellaneous

I am a on the Snowflake committee building the program for AI-driven Software Development technical interviews.

I am an inventor on over 15 issued patents.

I have made multiple external presentations at the Linux Security
Summit (LSS) and the Ottawa Linux Symposium (OLS).

I led Google's internal bicycling forum for the Seattle area,
coordinating rides, giving presentations, and facilitating engagement
with charity events.

## Keywords

**Security**, Privacy, Data Protection, **Storage Encryption**,
Applied Cryptography, Key Management, KMS, Linux, File Systems,
Operating Systems, Containers, Docker, Podman, Kubernetes, **Threat
Detection**, Scrum, Agile, Engineering Management, C, C++, Python, Go, Rust,
Machine Learning, ML, Artificial Intelligence, AI, Sandboxing, Tool and MCP
Security 
