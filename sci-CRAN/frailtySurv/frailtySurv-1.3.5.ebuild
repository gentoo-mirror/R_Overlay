# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='General Semiparametric Shared Frailty Model'
SRC_URI="http://cran.r-project.org/src/contrib/frailtySurv_1.3.5.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="virtual/survival
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/nleqslv
	>=dev-lang/R-3.0.0
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
