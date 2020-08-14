# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Structural Equation Modelling in R with OpenMx'
SRC_URI="http://cran.r-project.org/src/contrib/umx_1.4.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_gdata r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/OpenMx-2.5.0
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/R2HTML
	sci-CRAN/polycor
	>=dev-lang/R-3.2.0
	sci-CRAN/DiagrammeR
	virtual/Matrix
	sci-CRAN/sfsmisc
	sci-CRAN/knitr
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
