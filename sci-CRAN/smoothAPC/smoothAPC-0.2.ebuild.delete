# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Smoothing of Two-Dimensional Dem... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/smoothAPC_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_demography r_suggests_testthat"
R_SUGGESTS="
	r_suggests_demography? ( sci-CRAN/demography )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/quantreg
	sci-CRAN/rgl
	sci-CRAN/lmtest
	sci-CRAN/colorspace
	>=dev-lang/R-3.2.2
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
