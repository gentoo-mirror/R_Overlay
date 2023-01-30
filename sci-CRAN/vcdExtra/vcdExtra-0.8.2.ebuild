# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='vcd Extensions and Additions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vcdExtra_0.8-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_car r_suggests_coin
	r_suggests_effects r_suggests_fahrmeir r_suggests_ggplot2
	r_suggests_gmodels r_suggests_hmisc r_suggests_knitr
	r_suggests_lattice r_suggests_lmtest r_suggests_nnet r_suggests_plyr
	r_suggests_rgl r_suggests_rmarkdown r_suggests_seriation
	r_suggests_sleuth2 r_suggests_vgam"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_fahrmeir? ( sci-CRAN/Fahrmeir )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gmodels? ( sci-CRAN/gmodels )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seriation? ( sci-CRAN/seriation )
	r_suggests_sleuth2? ( sci-CRAN/Sleuth2 )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	>=sci-CRAN/gnm-1.0.3
	sci-CRAN/vcd
	sci-CRAN/ca
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
