# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis and Data Di... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HH_3.1-42.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_microplot r_suggests_mvtnorm
	r_suggests_rcmdr r_suggests_rcmdrplugin_hh r_suggests_teachingdemos"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_microplot? ( sci-CRAN/microplot )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rcmdr? ( sci-CRAN/Rcmdr )
	r_suggests_rcmdrplugin_hh? ( sci-CRAN/RcmdrPlugin_HH )
	r_suggests_teachingdemos? ( sci-CRAN/TeachingDemos )
"
DEPEND="virtual/lattice
	sci-CRAN/colorspace
	sci-CRAN/leaps
	sci-CRAN/Hmisc
	>=sci-CRAN/gridExtra-2.0.0
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/vcd
	>=dev-lang/R-3.0.2
	>=sci-CRAN/shiny-0.13.1
	sci-CRAN/abind
	virtual/lattice
	sci-CRAN/multcomp
	>=sci-CRAN/Rmpfr-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
