---
geometry: margin=1.25in
fontfamily: lmodern
---
<!-- markdownlint-disable-next-line MD041 -->
\pagenumbering{gobble}

# Peter Whelan

`xwhelan@gmail.com` | 914.646.8268 | Hartsdale, NY
\newline\noindent\makebox[\linewidth]{\rule{\linewidth}{0.4pt}}

*Experienced infrastructure engineer and manager, delivering and supporting
resilient, scalable, high performance distributed applications*

## Experience

### July 2021--Present: Director, Cloud Site Reliability Engineer; Prudential Financial

Support line of business applications shared cloud infrastructure resources
primarily in AWS, with niche use cases in GCP and Azure

- Documented and standardized all operational work in ServiceNow, created
  request validator services in Python running on AWS Lambda. Supporting work
  streams of over 2300 operational requests per year (11th highest volume in
  among all enterprise IT product teams), with 50% year over year
  growth due to enterprise cloud adoption. Provided metrics on self-service
  role adoption from Cloudwatch logs in Splunk
- Created standard CI/CD development practices to build reusable pip packages,
  using enterprise Bitbucket, Jenkins, and jFrog Artifactory. Reduced package
  build time and shifted left to local development environment by using Docker
  multi-stage builds to run testing and deployment tasks
- Extended enterprise cloud Python development practices to include packaging,
  automated testing, type hinting, and schema validation
- Identified bottlenecks, failure conditions, and throughput limits in legacy
  IaC deployment processes, due to use of Eventbridge rules for scheduling.
  Implemented Eventbridge Scheduler and documented migration path
- Developed key microservices for winning entry in quarterly enterprise
  hackathon, using Docker, Python FastAPI, and AWS DynamoDB, which is being
  operationalized as the enterprise service status observability platform

### July 2019--July 2021: Director, Team Lead; Prudential Financial

Network infrastructure monitoring, analytics, and automation; then for
enterprise infrastructure observability and ITSM analytics

- Migrated legacy server monitoring team to self-service
  automation via ServiceNow Service Catalog and Tableau reporting,
  saving an average of 20 person-hours of manual labor per week
- Delivered operational datasets from infrastructure products to business
  application owners and stakeholders, integrating Splunk metrics and ServiceNow
  ITSM records, and presenting in responsive Tableau dashboards
- Developed an enterprise specific architecture for automated fulfillment of
  self service requests, making use of enterprise platforms where available
  and developing the glue to orchestrate them, including:
  - Datacenter connectivity self service workflow in ServiceNow and
    integration with Ansible Tower for orchestrating infrastructure
    configuration on switches and in Infoblox
  - Migration from legacy in house IP address database to Infoblox
  - Self service diagnostics for remote access users, with
    ServiceNow self service workflow, Apigee API gateway, and custom
    diagnostic logic microservice using Python Flask framework
- Created operations focused network and telephony dashboards using on hand
  platforms and resources. My team came together to create a set of impactful
  reports in Tableau, "living off the land" by using readily available,
  legacy on premise services during pandemic and corporate reorganization
- Wrote custom SNMP poller in Python to address scaling issues in enterprise
  network management platforms, reducing time to query all devices from 10+
  minutes to under 30 seconds for >1000 nodes

### 2013--July 2019: Solutions Architect; Pangaia Partners, LLC

- Created software tools for project teams and client infrastructure staff
  using Python for network security automation. Reduced time to audit and
  configure distribution switches for wired NAC from one week to five minutes
- Created technical interviewing process and skill evaluation guidelines,
  and interviewed candidates for placement at clients and for hire for project
  teams
- Led consulting projects and delivered analysis and documentation on network
  architecture, security, legacy mail infrastructure, application performance,
  and datacenter move planning; delivered to healthcare, retail, and
  education verticals
- Primary wireless LAN subject matter expert for a large (1,200+ bed, 5 million
  sq. ft) hospital system in the New York metropolitan area, managing seven
  person project team
- Piloted and implemented emerging IoT platforms like PoE smart lighting and
  WiFi/BLE tracking

### 2008--2013: Senior Mobility Engineer; Axispoint, Inc.

- Implemented Stanley Healthcare Aeroscout Active RFID to track medical
  equipment and prescription medicine in hospital environments
- Designed, implemented, and supported Cisco LAN, WAN, and Ironport Web/Email
  Security Appliances
- Designed and implemented one of the first major wireless networks to support
  Active RFID / RTLS in a 350-bed hospital in Mid-Atlantic region
- Designed and implemented wired and wireless NAC for a city public school
  system with 17 facilities, over 1,000 employees, and over 10,500 students

### 2002--2008 : Senior Support Engineer; ShoreGroup, Inc.

- Led the Converged Network Team in managed service NOC, grew from two to ten
  engineers
- Supported over 50 corporate customers in New York metropolitan area with in
  house network management platform and managed services, including national
  rollouts of corporate WAN and Voice over IP. Specialized in resolving high
  impact voice performance issues using packet captures and logging analysis
- Implemented an internal email and LAN/WAN modernization project to
  completion, including deployment of Postfix, Exchange, BlackBerry Enterprise
  Server, MPLS WAN, customer remote access VMware/Remote Desktop environment,
  DMVPN for remote NOC engineers

## Education

BA Political Science, Christendom College

<!-- markdownlint-disable-file MD026 -->
