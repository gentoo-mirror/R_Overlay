# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SEER and Atomic Bomb Survivor Data Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/SEERaBomb_2019.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bbmle"
R_SUGGESTS="r_suggests_bbmle? ( sci-CRAN/bbmle )"
DEPEND="sci-CRAN/WriteXLS
	virtual/survival
	sci-CRAN/tibble
	virtual/mgcv
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/RSQLite
	sci-CRAN/rgl
	sci-CRAN/demography
	sci-CRAN/DBI
	sci-CRAN/forcats
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/openxlsx
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/readr
	sci-CRAN/labelled
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/stringr
	sci-CRAN/LaF
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
