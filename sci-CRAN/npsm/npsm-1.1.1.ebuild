# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonparametric Statistical Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/npsm_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_car r_suggests_devtools
	r_suggests_dplyr r_suggests_hsaur2 r_suggests_profiler r_suggests_sm
	r_suggests_survival r_suggests_tree"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_hsaur2? ( sci-CRAN/HSAUR2 )
	r_suggests_profiler? ( sci-CRAN/profileR )
	r_suggests_sm? ( sci-CRAN/sm )
	r_suggests_survival? ( virtual/survival )
	r_suggests_tree? ( sci-CRAN/tree )
"
DEPEND="sci-CRAN/Rfit
	sci-CRAN/plyr
	>=dev-lang/R-3.5.0
	virtual/class
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
