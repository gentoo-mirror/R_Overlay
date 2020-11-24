# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Semiparametric Shared Frailty Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/frailtySurv_1.3.6.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/nleqslv
	sci-CRAN/numDeriv
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	>=dev-lang/R-3.0.0
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
