# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SEER and Atomic Bomb Survivor Data Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/SEERaBomb_2018.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bbmle"
R_SUGGESTS="r_suggests_bbmle? ( sci-CRAN/bbmle )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/labelled
	sci-CRAN/tibble
	sci-CRAN/DBI
	sci-CRAN/openxlsx
	virtual/mgcv
	sci-CRAN/demography
	sci-CRAN/LaF
	sci-CRAN/rgl
	sci-CRAN/stringr
	sci-CRAN/RSQLite
	virtual/survival
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
