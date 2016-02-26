# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Continuous Time Structural Equation Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/ctsem_1.1.5.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cts r_suggests_knitr r_suggests_psm
	r_suggests_testthat r_suggests_yuima"
R_SUGGESTS="
	r_suggests_cts? ( sci-CRAN/cts )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_psm? ( sci-CRAN/PSM )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_yuima? ( sci-CRAN/yuima )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/OpenMx-2.5.0
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
