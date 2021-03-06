# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Most Likely Transformations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlt_1.2-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_multcomp r_suggests_nnet
	r_suggests_th_data"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="virtual/survival
	sci-CRAN/nloptr
	sci-CRAN/alabama
	>=sci-CRAN/basefun-1.0.5
	>=sci-CRAN/variables-1.0.2
	sci-CRAN/BB
	sci-CRAN/coneproj
	sci-CRAN/sandwich
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
