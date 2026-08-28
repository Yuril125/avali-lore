#import "@preview/tyipa:0.1.1" as ipa
#set page("us-letter")
#set page(margin: 1.5in)
= Project Kasiva

Avali are a species of sapient extraterrestrial bird-raptor things.
They were originally created by RyuujinZERO,
who begen developing the lore and physical characteristics of Avali
before opening up the species to the community.
It is widely accepted that
very little of Avali lore is actually "canon,"
with every member of the community effectively
having their own Avali headcanons.
Despite this,
there exists a corpus of lore that the community has informally agreed upon
as a sort-of "collective headcanon,"
or (how I will be referring to it henceforth) "generally-accepted fanon."

The most substantive effort to document the generally-accepted fanon of Avali
has been Todd Avali's lorebook.
However, Todd's lorebook has stopped being updated,
and there hasn't really been a replacement in the Avali community since.
Project Kasiva is a personal project that serves these two purposes:

+ It helps me keep a consistent and up-to-date record of
  my own headcanon of Avali.
+ It seeks to further develop the aspects of Avali lore
  which I believe have thus far been underdeveloped---namely,
  the social-scientific aspects such as the
  culture, language, history, economics, and politics of Avali society.

This project is developed with the following tenets
(more will probably be added
as time goes on):

+ Realism whenever possible.
  Stick to "hard" science fiction whenever possible,
  not only with regards to technology,
  but also historical development, society, economics, etc.
+ Consideration of the physical characteristics of Avali are considered
  only insofar as to how they experience the world
  and interact with each other.
  For example, hearing is the primary sense
  that Avali use to sense the world around them rather than sight;
  consideration is given to this as to
  how their society, language, and customs would develop.
  However, details such as the anatomy of their inner ear
  would be out-of-scope for this project.

This is very much a continual work-in-progress!
Everything here is very much always under construction
and being changed rapidly.

#pagebreak()

= Style Guide

- "Avali" is a proper noun and should be capitalized.
- When referring to Avali as a collective
  (e.g., as a species or as a people),
  use simply "Avali" and not "the Avali."

#pagebreak()

= The Avali Homeworld

Excerpts from Todd's Avali lorebook and my thoughts and interpretations:
#table(
    columns: (auto, 1fr, 1fr),
    align: (left, left, left),
    table.header(
        [*Page \#*], [*Excerpt*], [*Interpretation*]
    ),
    [19],
    [Located in an F8 Star system, also
    known as a "main sequence" star system and
    named Uresk, the Avali home world of Avalon is
    a large moon attached to a gas giant.],
    [
        - The name of the star of the home star system of the Avali is named Uresk.
        - Uresk is an F8 main sequence star.
    ],
    [19],
    [Avalon is roughly 75% the size of Earth,
    with a radius of 4784 km (2972.6 miles),
    compared to Earth’s 6378 km (3963 miles).],
    [
        Avalon has a radius of 4784 km, and therefore
        - a diameter of 9568 km,
        - a surface area of 287.6 million km#super[2], and
        - a volume of 459 billion km#super[3].
    ],
    [19],
    [Despite its size,
    the moon has 25% of the gravity of Earth,
    putting its gravitational pull range near 2.6 meters per second squared (m/s#super[2])...],
    [The surface gravity on Avalon is 2.6 m/s#super[2].],
    [19],
    [Its weaker
    gravity has played a considerable effect on the
    development of lifeforms on Avalon and gives it
    a very tall atmosphere, towering at nearly 210
    km, or 130.48 miles.],
    [There's no objective physical definition of
    where an atmosphere ends and where space begins.
    Earth's Kármán line at an altitude of 100 km above mean sea level
    was named after Theodore von Kármán
    and is generally accepted by convention to be the "edge of space."
    Theodore von Kármán calculated a theoretical limit for airplane flight
    at 83.8 km above Earth's surface,
    and indeed, the highest flights that have been performed
    by human-built heavier-than-air aircraft
    have been at around 100 km.
    Therefore, I will interpret 210 km as
    what Avali generally consider to be the edge of space,
    and the highest altitude at which flight by heavier-than-air aircraft is feasible.
    210 km may also happen to be a round number in the Avalian numeral and unit system.],
    [19],
    [The moon sites at about a 26° tilt
    on its axis, giving it seasonal effects like on Earth.],
    [
        - Avalon has seasons caused by axial tilt.
        - However, it is not clear whether the 26° tilt is to
          the orbital plane of of Avalon around Elysium
          or to the orbital plane of Elysium around Uresk.
    ]
)

#pagebreak()

= Avali Social Organization
The pack is the basic unit of social organization in Avali society.
A pack typically consists of no fewer than four and no more than eight members,
with six being the most common number.

Avali eggs are typically incubated in large clusters in hatcheries.
The upbringing of children is a communal activity;
Avali do not have hereditary families.
Most Avali do not know and do not care who their parents are;
such information, if known,
is typically only used for scientific or medical purposes.

Early Avali societies were nomadic tribes,
each of which typically consisted of between six
and thirty-six packs.

#pagebreak()

= Language

== Phonology

Excerpts from Todd's Avali lorebook and interpretations:
- "Sound-wise, Avalian core uses a series of purrs, clicks, hisses, occasional popping, and hums"
  --- purrs = voiced trills,
  clicks = click consonants,
  hisses = syllabic fricatives,
  occaisional popping = implosives?,
  hums = ??? (Avali don't have nasal cavities??)
- "Avali do not have any sounds that rely on a nasal cavity since they do not have one"
  --- No nasal consonants
- "Certain sounds cannot be formed lips, as they do not have the very fine muscles needed to manipulate them in such a way"
  --- No rounded vowels
- "Avali cannot make sounds associated with f's, j's, n's, and v's"
  --- No labialdental consonants
- "Rolling r's are frequent, and depending on the pitch or previous sound attachment, they would mean different things"
  --- Syllabic alveolar trills and tones
- "Some throat-growling noises also exist"
  --- Uvular trill

=== Phonemes

==== _Pulmonic Consonants_

#table(
    columns: (auto, 1fr, auto, 1fr, 1fr),
    align: (left, center, center, center, center),
    table.header(
        [], [*Bilabial*], [*Dental/Alveolar*], [*Palatal*], [*Uvular*]
    ),
    [*Plosive/Affricate*],
        [#ipa.sym.p #ipa.sym.b],
        [#ipa.sym.t\~#ipa.diac.tied("ts") #ipa.sym.d\~#ipa.diac.tied(ipa.sym.d + ipa.sym.ezh)],
        [#ipa.sym.c, #ipa.sym.j.dotless.barred],
        [#ipa.sym.q #ipa.diac.labialized(ipa.sym.q) #ipa.sym.G #ipa.diac.labialized(ipa.sym.G)],
    [*Trill*],
        [#ipa.diac.voiceless(ipa.sym.B) #ipa.diac.voiced(ipa.sym.B)],
        [#ipa.diac.voiceless(ipa.sym.r) #ipa.diac.voiced(ipa.sym.r) #ipa.diac.labialized(ipa.diac.voiced(ipa.sym.r))],
        [],
        [#ipa.diac.voiceless(ipa.sym.R) #ipa.diac.voiced(ipa.sym.R) #ipa.diac.labialized(ipa.diac.voiced(ipa.sym.R))],
    [*Tap/Flap*],
        [],
        [#ipa.sym.r.fish-hook],
        [],
        [],
    [*Fricative*],
        [#ipa.sym.phi #ipa.sym.beta],
        [#ipa.sym.s\~#ipa.sym.esh #ipa.sym.z\~#ipa.sym.ezh],
        [#ipa.sym.c.cedilla #ipa.sym.j.tail.curly],
        [#ipa.sym.chi #ipa.diac.labialized(ipa.sym.chi) #ipa.sym.R.inverted #ipa.diac.labialized(ipa.sym.R.inverted)],
    [*Lateral Fricative*],
        [],
        [#ipa.sym.l.belted #ipa.sym.lezh],
        [],
        []
)

==== _Clicks_

Fill out this section once I actually understand how click consonants work

==== _Vowels_

#table(
    columns: (1fr, 1fr, 1fr, 1fr),
    align: (left, center, center, center),
    table.header(
        [], [*Front*], [*Central*], [*Back*]
    ),
    [*High*], [#ipa.sym.i], [], [],
    [*Mid*], [#ipa.sym.e], [], [#ipa.sym.rams-horn],
    [*Low*], [], [#ipa.sym.a], []
)

==== _Tones_

#table(
    columns: (1fr, 1fr),
    align: (left, center),
    [*High*], [#ipa.sym.tone-bar.high],
    [*Middle*], [#ipa.sym.tone-bar.mid],
    [*Low*], [#ipa.sym.tone-bar.low]
)
