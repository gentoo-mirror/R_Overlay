# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Structural Equation Modelling in R with OpenMx'
SRC_URI="http://cran.r-project.org/src/contrib/umx_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gdata r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/R2HTML
	>=sci-CRAN/OpenMx-2.2.0
	sci-CRAN/polycor
	sci-CRAN/RCurl
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
