class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Telecommunications Industry Jumpstart',
    organization: 'IBM',
    date: 'JUL 2021',
    skills: 'Industry Expertise, Industry Financials',
    credential:  'https://www.credly.com/badges/f4b5f32e-95c9-4a15-b7fb-33ac18fcff65/public_url',
  ),
  CertificateModel(
    name: 'Certified SAFe® 5 Practitioner',
    organization: 'Scaled Agile Inc',
    date: 'MAR 2023',
    skills: 'DevOps, Enterprise Agility, Kanban, Scrum',
    credential:  'https://www.credly.com/badges/120e8bb3-153f-45e2-99c0-99a8dcf268d5/public_url',
  ),
  CertificateModel(
    name: 'AWS Certified Cloud Practitioner',
    organization: 'AWS Training and Certification',
    date: 'DEC 2022',
    skills: 'AWS, AWS Cloud, Cloud Services',
    credential:  'https://www.credly.com/badges/999a329d-a9a8-4f48-9a53-bbbaea02cdc6/public_url',
  ),
  CertificateModel(
    name: 'Professional Scrum Master™ I (PSM I)',
    organization: 'Scrum.org',
    date: 'AUG 2022',
    skills: 'Agile, PSM, Scrum, Scrum Master',
    credential:  'https://www.credly.com/badges/b8f6c831-5ab7-4935-8c94-3f84054250b0/public_url',
  ),
  CertificateModel(
    name: 'IBM Agile Explorer',
    organization: 'IBM',
    date: 'JUL 2022',
    skills: 'Agile, Agile Kanban, Agile Operations',
    credential:  'https://www.credly.com/badges/35dd6dbc-2cd8-4e18-9153-71d392c33c1f/public_url',
  ),
];
