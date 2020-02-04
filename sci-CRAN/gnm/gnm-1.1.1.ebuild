# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Nonlinear Models'
SRC_URI="http://cran.r-project.org/src/contrib/gnm_1.1-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vcdextra"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcdextra? ( sci-CRAN/vcdExtra )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	>=sci-CRAN/qvcalc-0.8.3
	virtual/nnet
	sci-CRAN/relimp
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
