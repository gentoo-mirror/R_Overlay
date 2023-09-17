# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Nonlinear Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gnm_1.1-5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_logmult r_suggests_testthat r_suggests_vcdextra"
R_SUGGESTS="
	r_suggests_logmult? ( sci-CRAN/logmult )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vcdextra? ( sci-CRAN/vcdExtra )
"
DEPEND="virtual/MASS
	virtual/Matrix
	>=sci-CRAN/qvcalc-0.8.3
	virtual/nnet
	>=dev-lang/R-3.0.0
	sci-CRAN/relimp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
