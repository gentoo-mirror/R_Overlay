# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='General Semiparametric Shared Frailty Model'
SRC_URI="http://cran.r-project.org/src/contrib/frailtySurv_1.2.2.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/nleqslv
	sci-CRAN/reshape2
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
