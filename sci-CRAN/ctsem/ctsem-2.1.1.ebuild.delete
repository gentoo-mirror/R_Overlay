# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Continuous Time Structural Equation Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/ctsem_2.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cts r_suggests_knitr r_suggests_shinystan
	r_suggests_testthat r_suggests_yuima"
R_SUGGESTS="
	r_suggests_cts? ( sci-CRAN/cts )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shinystan? ( sci-CRAN/shinystan )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_yuima? ( sci-CRAN/yuima )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/OpenMx-2.3.0
	sci-CRAN/rstan
	sci-CRAN/plyr
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
