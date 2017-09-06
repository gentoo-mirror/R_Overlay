# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Frailty Models with the EM Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/frailtyEM_0.7.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_gridextra r_suggests_plotly
	r_suggests_statmod"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_statmod? ( sci-CRAN/statmod )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/magrittr
	sci-CRAN/msm
	sci-CRAN/expint
	sci-CRAN/tibble
	virtual/survival
	>=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
