// Command
/datum/job/captain/New()
	var/list/extra_titles = list(
		"Station Director",
		"Station Commander",
		"Station Overseer",
		"Stationmaster",
		"Commissar",
		"Senator"
	)
	LAZYADD(alt_titles, extra_titles)

/datum/job/chief_engineer/New()
	var/list/extra_titles = list(
		"Head Engineer",
		"Construction Coordinator",
		"Project Manager",
		"Power Plant Director"
	)
	LAZYADD(alt_titles, extra_titles)

/datum/job/hop/New()
	var/list/extra_titles = list(
		"Personnel Manager",
		"Staff Administrator",
		"Records Administrator"
	)
	LAZYADD(alt_titles, extra_titles)

/datum/job/hos/New()
	var/list/extra_titles = list(
		"Security Commander"
	)
	LAZYADD(alt_titles, extra_titles)

/datum/job/qm/New()
	var/list/extra_titles = list(
		"Supply Chief"
	)
	LAZYADD(alt_titles, extra_titles)

/datum/job/rd/New()
	var/list/extra_titles = list(
		"Science Administrator",
		"Research Manager"
	)
	LAZYADD(alt_titles, extra_titles)

/datum/job/cmo
	alt_titles = list("Medical Director", "Medical Administrator") // Sandcode do not have alt titles for CMO at the moment.


// Engineering
/datum/job/atmos/New()
	var/list/extra_titles = list(
		"Disposals Technician"
	)
	LAZYADD(alt_titles, extra_titles)

/datum/job/engineer/New()
	var/list/extra_titles = list(
		"Structural Engineer",
		"Station Architect",
		"Hazardous Material Operator",
		"Junior Engineer",
		"Apprentice Engineer"
	)
	LAZYADD(alt_titles, extra_titles)


// Service
/datum/job/assistant/New()
	var/list/extra_titles = list(
		"Morale Officer",
		"Stripper",
		"Off-Duty",
		"Escort",
		"Tourist",
		"Clerk",
		"Blacksmith",
		"Bard"
	)
	LAZYADD(alt_titles, extra_titles)

/datum/job/bartender/New()
	var/list/extra_titles = list(
		"Mixologist",
		"Sommelier",
		"Bar Owner",
		"Barmaid",
		"Expediter"
	)
	LAZYADD(alt_titles, extra_titles)

/datum/job/chaplain/New() // Yell at upstream maintainer(s) to fix "Bichop" title.
	var/list/extra_titles = list(
		"Priestess",
		"Prior",
		"Monk",
		"Nun",
		"Counselor"
	)
	LAZYADD(alt_titles, extra_titles)

/datum/job/clown // Sorry, but no TWO entertainer titles.
	alt_titles = list("Jester", "Comedian")

/datum/job/cook/New()
	var/list/extra_titles = list(
		"Chef de partie",
		"Poissonier"
	)
	LAZYADD(alt_titles, extra_titles)

/datum/job/curator/New()
	var/list/extra_titles = list(
		"Keeper",
		"Artist"
	)
	LAZYADD(alt_titles, extra_titles)

/datum/job/hydro/New()
	var/list/extra_titles = list(
		"Hydroponicist",
		"Farmer",
		"Beekeeper",
		"Vintner",
		"Soiler"
	)
	LAZYADD(alt_titles, extra_titles)

// No additions for janitor

/datum/job/lawyer/New()
	var/list/extra_titles = list(
		"Attorney"
	)
	LAZYADD(alt_titles, extra_titles)

/datum/job/mime/New()
	var/list/extra_titles = list(
		"Pantomime",
		"Mimic"
	)
	LAZYADD(alt_titles, extra_titles)


// Science
// No additions for roboticist

/datum/job/scientist/New()
	var/list/extra_titles = list(
		"Researcher",
		"Toxins Researcher",
		"Research Intern",
		"Junior Scientist"
	)
	LAZYADD(alt_titles, extra_titles)


// Medical
// No additions for chemist

/datum/job/doctor/New()
	var/list/extra_titles = list(
		"Physician",
		"Medical Intern",
		"Medical Resident"
	)
	LAZYADD(alt_titles, extra_titles)

/datum/job/geneticist/New()
	var/list/extra_titles = list(
		"Genetics Researcher"
	)
	LAZYADD(alt_titles, extra_titles)

// No additions for paramedic

/datum/job/virologist/New()
	var/list/extra_titles = list(
		"Microbiologist",
		"Biochemist"
	)
	LAZYADD(alt_titles, extra_titles)


// Security
/datum/job/detective/New()
	var/list/extra_titles = list(
		"Gumshoe"
	)
	LAZYADD(alt_titles, extra_titles)

/datum/job/officer/New()
	var/list/extra_titles = list(
		"Security Agent",
		"Probation Officer",
		"Guardsman",
		"Police Officer",
		"Rookie",
		"Security Trainee"
	)
	LAZYADD(alt_titles, extra_titles)

/datum/job/warden/New()
	var/list/extra_titles = list(
		"Prison Chief",
		"Armory Manager",
		"Prison Administrator",
		"Brig Superintendent"
	)
	LAZYADD(alt_titles, extra_titles)


// Cargo
/datum/job/cargo_tech/New()
	var/list/extra_titles = list(
		"Deliveries Officer",
		"Mail Man",
		"Mail Woman",
		"Mailroom Technician",
		"Logistics Technician"
	)
	LAZYADD(alt_titles, extra_titles)

/datum/job/mining/New()
	var/list/extra_titles = list(
		"Exotic Ore Miner",
		"Digger",
		"Hunter"
	)
	LAZYADD(alt_titles, extra_titles)