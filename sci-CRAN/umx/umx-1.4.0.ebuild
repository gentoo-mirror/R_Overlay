# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Structural Equation Modelling in R with OpenMx'
SRC_URI="http://cran.r-project.org/src/contrib/umx_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_gdata r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/polycor
	>=dev-lang/R-3.2.0
	sci-CRAN/DiagrammeR
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/sfsmisc
	>=sci-CRAN/OpenMx-2.5.0
	sci-CRAN/knitr
	sci-CRAN/R2HTML
	sci-CRAN/RCurl
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
