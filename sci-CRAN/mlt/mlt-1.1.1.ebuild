# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Most Likely Transformations'
SRC_URI="http://cran.r-project.org/src/contrib/mlt_1.1-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_multcomp r_suggests_nnet
	r_suggests_th_data"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="sci-CRAN/nloptr
	>=sci-CRAN/variables-1.0.2
	sci-CRAN/sandwich
	sci-CRAN/alabama
	sci-CRAN/BB
	sci-CRAN/numDeriv
	virtual/survival
	sci-CRAN/coneproj
	>=sci-CRAN/basefun-1.0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
