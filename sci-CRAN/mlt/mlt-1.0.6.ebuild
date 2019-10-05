# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Most Likely Transformations'
SRC_URI="http://cran.r-project.org/src/contrib/mlt_1.0-6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_multcomp r_suggests_nnet
	r_suggests_th_data"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND=">=sci-CRAN/basefun-1.0.5
	virtual/survival
	sci-CRAN/BB
	sci-CRAN/alabama
	>=sci-CRAN/variables-1.0.2
	sci-CRAN/numDeriv
	sci-CRAN/sandwich
	sci-CRAN/coneproj
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
