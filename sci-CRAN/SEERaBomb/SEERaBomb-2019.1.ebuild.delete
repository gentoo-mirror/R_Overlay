# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SEER and Atomic Bomb Survivor Data Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/SEERaBomb_2019.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bbmle"
R_SUGGESTS="r_suggests_bbmle? ( sci-CRAN/bbmle )"
DEPEND="sci-CRAN/WriteXLS
	sci-CRAN/rgl
	sci-CRAN/RSQLite
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/labelled
	sci-CRAN/reshape2
	virtual/mgcv
	sci-CRAN/demography
	sci-CRAN/purrr
	sci-CRAN/forcats
	virtual/survival
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/scales
	sci-CRAN/LaF
	sci-CRAN/DBI
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/openxlsx
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
