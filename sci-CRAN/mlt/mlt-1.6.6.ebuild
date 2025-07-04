# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Most Likely Transformations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlt_1.6-6.tar.gz"
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
DEPEND="virtual/Matrix
	>=sci-CRAN/basefun-1.2.1
	sci-CRAN/nloptr
	virtual/survival
	>=sci-CRAN/variables-1.1.0
	sci-CRAN/BB
	sci-CRAN/alabama
	sci-CRAN/quadprog
	sci-CRAN/coneproj
	sci-CRAN/sandwich
	sci-CRAN/numDeriv
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
