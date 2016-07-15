# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
p1 = Politician.create(name: 'Joseph P. Kennedy III', position: 'U.S. Representative', state: 'Massachusetts', party: 'Democrat', age: '35', spouse: 'Lauren Anne Birchfield', education: 'Harvard School of Law(2009), Stanford University(2003)')
p2 = Politician.create(name: 'Katherine Clark', position: 'U.S. Representative', state: 'Connecticut', party: 'Democrat', age: '52', spouse: 'Rodney S. Dowell', education: ' Harvard University(1997), St. Lawrence University(1985), Cornell Law School')
p3 = Politician.create(name: 'Richard E. Neal', position: 'U.S. Representative', state: 'Massachusetts', party: 'Democrat', age: '67', spouse:'Maureen Neal', education: 'University of Hartford(1976), American International University(1972)')
p4 = Politician.create(name: 'Elizabeth Warren', position: 'U.S. Senator', state: 'Massachusetts' , party: 'Democrat', age: '67', spouse:'Bruce Mann', education: 'Rutgers School of Law(1976)')
p5 = Politician.create(name: 'James P.McGovern', position: 'U.S. Representative', state: 'Massachusetts', party: 'Democrat', age: '56', spouse: 'Lisa Murray McGovern', education: 'American University')
p6 = Politician.create(name: 'Barack Obama', position: 'U.S. President', state: 'Washington D.C.', party: 'Democrat', age: '54', spouse:'Michelle Obama', education: 'Harvard School of Law(1988), Columbia(1981)')
p7 = Politician.create(name: 'Joe Biden', position: 'U.S. Vice President', state: 'Washington D.C.', party: 'Democrat', age: '73', spouse:'Jill Biden', education: 'Syracuse University(1968)')
p8 = Politician.create(name: 'William Francis Galvin', position: 'U.S. Secretary of State', state: 'Massachusetts', party: 'Democrat', age: '65', spouse:'Eileen Galvin', education: ' Suffolk University Law School, Boston College')
p9 = Politician.create(name: 'Ruth Bader Ginsburg', position: 'U.S. Supreme Court Justice', state: 'Washington D.C.', party: 'Democrat', age: '83', spouse:'none', education: 'Columbia Law School(1959)')
p10 = Politician.create(name: 'Deb Goldberg', position: 'U.S. Treasurer' , state: 'Massachusetts', party: 'Democrat' , age: '62', spouse:'Michael Winter', education: ' Boston College Law School, Boston University, Harvard Business School')
l1 = Legislation.create(name: '(Concrete Masonry Products Research Education, and Promotion Act of 2015) H.R. 985', description: 'Oversight and Government Reform', year_passed: 'nil')
l2 = Legislation.create(name: '(Plymouth 400th Commemoration Commission Act of 2016) H.R. 5599', description: 'directs the Secretary of Commerce to issue orders applicable to manufacturers of concrete masonry product', year_passed: 'nil')
l3 = Legislation.create(name: '(Medicaid and CHIP Quality Improvement Act of 2016) H.R. 5542', description: 'amends titles XI and XIX of the Social Security Act to create a comprehensive and nationwide system to evaluate the quality of care provided to users of Medicaid and the Childrens Health Insurance Program and to provide incentives for voluntary quality improvement', year_passed: 'nil')
l1 = Legislation.create(name: 'H.R. 5044', description: 'Oversight and Government Reform', year_passed: 'nil')
l4 = Legislation.create(name: '(Korean War Veterans Memorial Wall of Remembrance Act of 2015) H.R. 1475', description: 'Oversight and Government Reform', year_passed: 'nil')
l5 = Legislation.create(name: '(Independent and Effective Federal Act of 2016) H.R. 1475', description: 'Oversight and Government Reform', year_passed: 'nil')
l6 = Legislation.create(name: 'H.R. 5671', description: 'To expand economic opportunities, improve community policing, and promote common-sense gun violence prevention in underserved communities', year_passed: 'nil')
l7 = Legislation.create(name: '(Strengthening Career and Technical Education for the 21st-Century Act) H.R. 5587', description: 'Ensure that more traditionally disadvantaged and vulnerable students are served by career and technical education programs', year_passed: 'nil')
l8 = Legislation.create(name: 'H.Res.810', description: 'Expressing the sense of the House of Representatives regarding the life and work of Elie Wiesel in promoting remembrance of the Holocaust, human rights, and peace', year_passed: 'nil')
l9 = Legislation.create(name: '(National Institute of Standards and Technology Improvement Act of 2016) H.R. 5639', description: 'authorize the National Institute of Standards and Technology (NIST) of the Department of Commerce to serve as the Presidents principal advisor on standards policy pertaining to technological competitiveness and innovation ability', year_passed: 'nil')
l10 = Legislation.create(name: '(SNAP Healthy Incentives Act of 2016) H.R. 5423', description: 'amends the Food and Nutrition Act of 2008 to provide a financial incentive for supplemental nutrition assistance program', year_passed: 'nil')
l11 = Legislation.create(name: '(Coal Cleanup Taxpayer Act) H.R. 5500', description: 'amends the Surface Mining Control and Reclamation Act (SMCRA) of 1977 to protect taxpayers from financial assurance for coal mine reclamation and bans new self-bonds and phases out existing self-bonds. It further protects taxpayers by establishing more stringent rules for surety and collateral bonds', year_passed: 'nil')
l12 = Legislation.create(name: '(Recovering Missing Children Act) H.R. 3209', description: 'amends the internal revenue code to allow the disclosure attached returns and return information to officers and employees of state or local law-enforcement agencies who are partnering with federal agencies in order to find a missing or exploited child cases', year_passed: 'nil')
l13 = Legislation.create(name: '(Voting Rights Advancement Act of 2015) H.R. 2867', description: 'Amends the voting rights act of 1965 to allow a representative official of an Indian tribe to request one or more polling places to be located on tribal lands', year_passed: 'nil')
l14 = Legislation.create(name: '(Toxic Exposure Research Act of 2016) H.R. 1769', description: 'directs the Department of Veterans Affairs to select a VA medical center to serve as the national Center for research on the diagnosis and treatment of the family of veterans explosive toxins while serving', year_passed: 'nil')
l15 = Legislation.create(name: 'S.3168', description: 'A bill to amend the Elementary and Secondary Education Act of 1965 to establish the Stronger Together Program', year_passed: 'nil')
l16 = Legislation.create(name: '(Comprehensive Addiction and Recovery Act of 2016) S.524', description: 'authorizes the Attorney General and Secretary of Health and Human Services to award grants to address the national epidemics of prescription opioid abuse and heroin use, and to provide for the establishment of an inter-agency task force to review, modify, and update best practices for pain management and prescribing pain medication, and for other purposes', year_passed: 'nil')
l17 = Legislation.create(name: 'S.Con.Res.45', description: 'A concurrent resolution expressing the sense of Congress relating to the disapproval of certain activities of certain companies, trade associations, foundations, and organizations.
S.3148- A bill to establish the John F. Kennedy Centennial Commission', year_passed: 'nil')
l18 = Legislation.create(name: '(Stop Terrorist Operational Resources and Money Act) S.3125', description: 'establish a designation for jurisdictions permissive to terrorism financing, to build the capacity of partner nations to investigate, prosecute, and hold accountable terrorist financiers, to impose restrictions on foreign financial institutions that provide financial services for terrorist organizations, and for other purposes', year_passed: 'nil')
l19 = Legislation.create(name: 'H.Res.728', description: 'supporting human rights, democracies, and the rule of law in Cambodia', year_passed: 'nil')
l20 = Legislation.create(name: 'H.R. 5504', description: 'to require that certain information relating to terrorism investigations be included in NICS database and for other purposes', year_passed: 'nil')
l21 = Legislation.create(name: '(Public Safety and Wildlife Protection Act) H.R. 5560', description: 'restricts the use of steel-jaw leghold traps and Conibear traps on animals in the United States', year_passed: 'nil')
l22 = Legislation.create(name: '(Poll Tax Prohibition Act of 2016) H.R. 5537', description: 'amends the Help America Vote Act of 2002 and the National Voter Registration Act of 1993 to prohibit requiring an individual to present a piece of information that has an associated cost as a condition of voting in a federal election, or an individual wishing to vote by mail to include a piece of identification that has an associated cost', year_passed: 'nil')
l23 = Legislation.create(name: 'H.Res.795', description: 'recognizes the 70th anniversary of the Fullbright Program', year_passed: 'nil')
l24 = Legislation.create(name: '(Foreign ID Review Act of 2016) H.R. 5446', description: 'requires the Attorney General to review foreign forms of identification, including consular identification cards and foreign passports without a valid visa, to establish a valid and secure form of identification, and for other purposes', year_passed: 'nil')
l25 = Legislation.create(name: 'H.Res.789', description: 'condemning the horrific acts of terrorism and hatred in Orlando, Florida on June 12, 2016, and expressing support and prayers for all of those impacted by the tragedy
', year_passed: 'nil')

p1.legislations << l1
p1.legislations << l2
p1.legislations << l3
p1.legislations << l4
p1.legislations << l5
p1.legislations << l6
p2.legislations << l7
p2.legislations << l8
p2.legislations << l9
p2.legislations << l10
p2.legislations << l11
p2.legislations << l12
p3.legislations << l13
p3.legislations << l14
p3.legislations << l15
p4.legislations << l16
p4.legislations << l17
p4.legislations << l18
p4.legislations << l19
p4.legislations << l20
p5.legislations << l21
p5.legislations << l22
p5.legislations << l23
p5.legislations << l24
p5.legislations << l25


