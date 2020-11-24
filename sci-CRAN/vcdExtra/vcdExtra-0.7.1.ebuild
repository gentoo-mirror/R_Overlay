# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='vcd Extensions and Additions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vcdExtra_0.7-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_car r_suggests_effects
	r_suggests_fahrmeir r_suggests_ggplot2 r_suggests_gmodels
	r_suggests_lattice r_suggests_lmtest r_suggests_nnet r_suggests_plyr
	r_suggests_rgl r_suggests_sleuth2 r_suggests_vgam"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_fahrmeir? ( sci-CRAN/Fahrmeir )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gmodels? ( sci-CRAN/gmodels )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sleuth2? ( sci-CRAN/Sleuth2 )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="virtual/MASS
	sci-CRAN/ca
	sci-CRAN/vcd
	>=sci-CRAN/gnm-1.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
