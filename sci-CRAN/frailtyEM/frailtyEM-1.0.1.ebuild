# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Frailty Models with the EM Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/frailtyEM_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_egg r_suggests_gridextra
	r_suggests_plotly"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_egg? ( sci-CRAN/egg )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_plotly? ( sci-CRAN/plotly )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/numDeriv
	sci-CRAN/magrittr
	virtual/survival
	sci-CRAN/msm
	sci-CRAN/ggplot2
	sci-CRAN/expint
	sci-CRAN/tibble
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
