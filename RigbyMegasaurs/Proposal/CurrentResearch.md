---
author: "Thøger Emil Rivera-Thorsen"
affil: "Stockholm University"
title: "Previous and current research"
documentclass: scrartcl
classoption: letterpaper, 11pt, titlehead=true, DIV=16, headings=Large
titlepage: false
biblio-style: apj
header-includes:
- \renewcommand*{\titlepagestyle}{scrheadings}
- \usepackage{aas_macros}
- \usepackage{mathpazo}
- \usepackage{multicol}
- \usepackage{wrapfig}
- \setmonofont[Scale=1.0]{Latin Modern Mono}
- \setsansfont{Lato}
- \setmainfont{Minion Pro}
- \usepackage[usenames,dvipsnames,svgnames,html]{xcolor}
- \setkomafont{title}{\sffamily \bfseries \color[HTML]{800000}}
- \setkomafont{captionlabel}{\small \bfseries \sffamily}
- \setkomafont{caption}{\footnotesize}
- \setcapindent{1em}
- \setkomafont{section}{\large \color[HTML]{800000}}
- \setkomafont{author}{\small \itshape}
- \setkomafont{pagenumber}{\large \upshape \bfseries \color[HTML]{FFFFFF}}
- \usepackage[automark]{scrpage2}
- \pagestyle{scrheadings}
- \setheadsepline{.0pt}
- \clearscrheadings
- \automark[section]{chapter}
- \ihead{\upshape \color[HTML]{999999} T. E. Rivera-Thorsen}
- \ohead{\colorbox[HTML]{800000}{\color{white} \pagemark}}
- \chead{\upshape \color[HTML]{999999} Previous and current research}
- \cfoot{}
...







LARS: Gas kinematics and geometry in nearby star-forming galaxies
-----------------------------------------------------------------

As part of the Lyman Alpha Reference Sample [LARS, a sample of 14 + 42
star/forming galaxies at $0.03 < z < 0.3$ selected for high star formation,
@LARS0; @LARSII; @LARSI], I led an analysis of HST-COS spectra of the sample
galaxies focusing on the kinematics and geometrical configuration of the
neutral ISM. We computed systemic velocities of the sample galaxies from
re-measured nebular emission lines in SDSS spectra of the sample galaxies (a
number of galaxy properties like metallicity etc. derived from these lines were
published in the first LARS paper [@LARSI]), and measured bulk in-/outflows of
the neutral and hot ISM from, mainly, SiII and SiIV absorption lines.

#### Figure:  LARS 1 covering fractions  {#coverfracs}

![](./Figures/ApMapLARS1.png){width=30%}
![](./Figures/CoFraLARS1.png){width=35%}

Caption: **Left panel:** Color composite of LARS 1 with the COS aperture
overlaid. Inset is the COS acquisition image. **Right panel:** Ly$\alpha$
profile (up) and stacked LIS absorption profile (down, in thick black). Red
dots mark $1 - f_C$. Both from [@RiveraThorsen2015].


Furthermore, we applied the Apparent Optical Depth method [e.g. @Savage1991;
@Pettini2002; @Quider2009] as implemented by @Jones2013, to disentangle opacity
and covering fraction of the neutral gas in metal absorption lines. This method
allows a mapping of covering fractions in velocity space, $f_C(v+\delta v)$.
Figure [#coverfracs], lower panel, shows $1 - f_C$ of LARS 1 in red dots,
overlaid on the stacked LIS profile. The fact that the combined absorption is
almost the same as the covering factor in each bin suggests that gas at any
velocity is opaque to the background light, but only covers it partly. However,
since gas at different velocities generally does not occupy the same projected
area, $f_C$ only provide a lower limit to the total covering fraction. However,
a low $f_{C}^{\mathrm{max}}$ may imply a higher *probability* of finding direct
sight lines through the neutral medium. See @RiveraThorsen2015 for details. 
We finally compared the properties found through spectroscopy, to global
properties derived from HST-ACS imaging [@LARSII] and VLA 21 cm HI radio
interferometry [@LARSIII]. Interestingly, we found a strong anticorrelation
between $f_C^{\mathrm max}$ and H$\alpha$ equivalent width; something we
tentatively interpreted as indicating that feedback from strong star formation
activity may drive Rayleigh-Taylor instabilities in the outflowing medium,
causing it to fragment. This analysis is going to be revisited with new
observations from the ongoing extended LARS (eLARS) COS campaign. 

Besides the LARS galaxies, this analysis has also been applied to the nearby
galaxies Haro 11 (see also below) and Tololo 1247-232. Both are classified as
Blue Compact Galaxies, and are the only known leakers of Lyman Continuum
radiation in the nearby Universe [@Bergvall2006; @Leitet2011; @Leitet2013],
although @Jaskot2014 have suggested 2 new candidates for nearby LyC leakers.
The inferred kinematic properties and velocity binned covering fractions for
Haro 11 and Tololo 1247 have not yet been published, but have been reported by
Prof. Göran Östlin at the IAU meeting in Honolulu, Hawaii, August 2015, and the
results for Tololo 1247 will be included in an upcoming paper (J. Puschnig et
al., in prep.). 

#### Figure: LARSresults   {#LARSResults}

![](./Figures/fescApvsvint.pdf){width=30%}
![](./Figures/fescApvsII0min.pdf){width=30%}
![](./Figures/MoneyShot.pdf){width=30%}

Caption: Main findings of @RiveraThorsen2015. **Left panel**: Statistically,
outflow velocity and Ly$\alpha$ escape fraction are uncorrelated; but only
galaxies with a bulk outflow velocity $v \gtrsim 50$ km s$^{-1}$ show any
noticeable Ly$\alpha$ escape. **Middle panel**: The picture is similar for the
dependence of Ly$\alpha$ escape on $f_C$: There is only a very weak
correlation, but a clear tendency that galaxies with  $f_C \gtrsim$ 90% are
opaque to Ly$\alpha$, although a lower maximum $f_C$ does not guarantee any
significant escape. **Right panel**: Rather to our surprise, we found a clear
anticorrelation between maximum $f_C$ and *global* H$\alpha$ equivalent width.
The same tendency, albeit weaker, is visible if the in-aperture values of
H$\alpha$ EW found from SDSS spectroscopy is used. We tentatively interpret
this as a result of strong stellar feedback creating a clumpy, porous medium.



Spatially resolved nebular emission in long-slit spectra of Haro 11 and ESO 338
-------------------------------------------------------------------------------

Currently, I am in the late stages of an analysis of nebular emission features
in a set of VLT/X-Shooter spectra of the galaxies Haro 11 and ESO 338-IG04.
Haro 11 is one of only two confirmed Lyman Continuum leaking galaxies in the
local Universe [the other being Tololo 1247-232, @Leitet2011], and ESO 338 is
suspected to be leaking too, but has too low redshift to have its UV continuum
and Ly $\alpha$ accurately studied with current equipment. Interestingly, both
galaxies show the kind of strong nebular emission and low metallicity that
could probably have them classified as Green Peas if observed at
(significantly) greater distance. Observations of these galaxies were performed
under very good conditions and have a signal/noise ratio which allows for each
pixel row to be extracted separately. 

To help with the modeling, I wrote an application tentatively named `grism`;
an interactive inspection, exploration and analysis tool designed for this
particular project but with future generalization of scope in mind. For each
spectrum, each pixel row is extracted as a separate spectrum, and the desired
transitions modelled, after which the model is controlled for continuity
between neighboring regions in both centroid position, line width and emission
strength, and adjusted as necessary. Each component is assigned an ID which can
then be used to match components believed to arise from the same physical
subsystem. If the data is good enough, this can be used to map line ratios and
e.g. metallicity, ionization parameter etc. to each component.


#### Figure:   ESO338 Halpha with model                                {#EsoHa}

![](./Figures/ESOslit.pdf){width=31%}
![](./Figures/ESOoverview.pdf){width=69%}\

Caption: **Far left**: Approximate slit placement for ESO 338. Blue in the
color composite image denotes continuum-subtracted Ly$\alpha$; red H$\alpha$,
and green FUV continuum. Image data from @Hayes2009; @Ostlin2009. **Middle
left**: The combined spectrum of ESO 338-IG04 zoomed in on Hα. Colors are
scaled logarithmically with cut levels set to enhance detail. **Middle right**:
Same, overlaid with centroids of the Gaussian components of the model, with
colors being assigned for identification. **Far right**: Dust extinction from
$H\alpha / H\beta$ of each component mapped along the slit. While some
components are a little hard to interpret, others are clearly separated,
probably reflecting depth structure. Figures from Rivera-Thorsen et al. (in
prep). 


As an example, Hα in ESO 338-IG04 is shown without and with model overlaid in
the two middle panels of figure [#EsoHa]. The strong activity of the medium is
evident in this plot. Centroid colors are assigned for identification to any
group of components which shows reasonable continuity in all of its fit
parameters. These labels can then be used to match a component to components
believed to arise from the same physical source in e.g. higher-order Balmer
lines and other nebular lines. A proof-of-concept of this is shown in figure
[#EsoHa], in which the components shown in fig. [#EsoHa] above are matched with
corresponding components in Hβ to compute color excess for each component,
mapping them in depth. Similarly, we are currently in the process of mapping
e.g. electron density, temperature and metallicity in the same way. A paper
showing this and mapping other properties derived from nebular emission is in
preparation.

Other
-----

For my Masters thesis project, I analyzed the absorption features left by a $z
= 2.4$ DLA system in a $z = 3$ QSO spectrum observed with the X-Shooter, under
supervision of Dr. Johan Fynbo, DARK Cosmology Centre, Copenhagen, Denmark.
I have spent a couple of months reducing and cleaning VLA interferometry data
for @LARSIII in collaboration with Dr. John M. Cannon, and have worked a little
on Supernova spectroscopy and imaging data of galaxy fields (the latter for
a student project immediately before my Masters thesis project).


Summary & future opportunities
------------------------------

I have a quite solid experience with the properties of star-forming galaxies at
low redshifts, including some work with Green Peas and nearby (confirmed or
proposed) Lyman Continuum leakers (Haro 11, ESO338-04, Tololo 1247), which
seems to be of quite good relevance to both the BoRG, GLASS and RELICS surveys;
and with LARS, I have extensive experience with ISM diagnosis regarding
Ly-alpha radiative transfer, which is also highly relevant to the question of
ionizing radiation escape. I have in LARS benefited from close collaboration
with people modeling Ly-alpha radiative transfer, both in idealized and more
realistic gas configurations and comparisons with observations (e.g. Dr. Anne
Verhamme, Dr. Peter Laursen, Dr. Florent Duval, Dr. Ivana Orlitova); as well as
people working on comparisons of these low-redshift galaxies to high-redshift
objects in e.g. the Frontier Fields (e.g. Dr. Matthew Hayes, Mr. Andreas
Sandberg, Dr. Lucia Guaita).  I am not a software-oriented astrophysicist, but
do have well above-average programming experience; enough to make the way from
idea to implementation short.  Not least, I have lately gotten increasingly
interested in strongly Ly-alpha and -continuum emitting galaxies, both at high
redshift and nearby galaxies.

I think the BoRG project looks like a very interesting opportunity for me. It
is new territory, but new territory for which I am well equipped, and I have
been curious about moving into high-redshift work for quite some time.
Conversely, I believe I have a great deal of experience, creativity and team
spirit to contribute to the group, and hope I can be considered for the
position.

\scriptsize

---
biblio-files: 'main.bib'
---
