# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Helper Functions for Structural ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/umx_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/formula_tools
	sci-CRAN/numDeriv
	sci-CRAN/RCurl
	>=sci-CRAN/OpenMx-2.2.0
	sci-CRAN/mvtnorm
	sci-CRAN/R2HTML
	>=dev-lang/R-3.0.3
	sci-CRAN/polycor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
