# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Dynamic Frailty Models w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dynfrail_0.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_frailtyem r_suggests_ggplot2 r_suggests_knitr
	r_suggests_parfm"
R_SUGGESTS="
	r_suggests_frailtyem? ( sci-CRAN/frailtyEM )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_parfm? ( sci-CRAN/parfm )
"
DEPEND="virtual/survival
	>=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=dev-lang/R-3.3.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
