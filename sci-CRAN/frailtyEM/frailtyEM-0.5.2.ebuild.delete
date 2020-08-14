# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Frailty Models with the EM Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/frailtyEM_0.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_frailtysurv r_suggests_ggplot2
	r_suggests_parfm r_suggests_plotly r_suggests_statmod
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_frailtysurv? ( sci-CRAN/frailtySurv )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_parfm? ( sci-CRAN/parfm )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="virtual/survival
	>=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/magrittr
	sci-CRAN/msm
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
