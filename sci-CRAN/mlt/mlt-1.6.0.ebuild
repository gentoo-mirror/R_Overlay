# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Most Likely Transformations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlt_1.6-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_multcomp r_suggests_nnet
	r_suggests_qrng r_suggests_th_data"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_qrng? ( sci-CRAN/qrng )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/BB
	>=sci-CRAN/basefun-1.1.2
	sci-CRAN/nloptr
	virtual/Matrix
	sci-CRAN/alabama
	>=sci-CRAN/variables-1.1.0
	sci-CRAN/coneproj
	sci-CRAN/sandwich
	virtual/survival
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
