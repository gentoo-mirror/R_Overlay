# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Package for Nonparametric Statis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/npsm_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_devtools r_suggests_hsaur2
	r_suggests_sm r_suggests_survival"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_hsaur2? ( sci-CRAN/HSAUR2 )
	r_suggests_sm? ( sci-CRAN/sm )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/Rfit
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
