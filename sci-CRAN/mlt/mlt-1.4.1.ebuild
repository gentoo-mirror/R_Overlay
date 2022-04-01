# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Most Likely Transformations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlt_1.4-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_multcomp r_suggests_nnet
	r_suggests_th_data"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND=">=sci-CRAN/basefun-1.1.2
	virtual/survival
	sci-CRAN/numDeriv
	virtual/Matrix
	sci-CRAN/alabama
	sci-CRAN/BB
	>=sci-CRAN/variables-1.1.0
	sci-CRAN/coneproj
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
