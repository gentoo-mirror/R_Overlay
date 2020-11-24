# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SEER and Atomic Bomb Survivor Data Analysis Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SEERaBomb_2019.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bbmle"
R_SUGGESTS="r_suggests_bbmle? ( sci-CRAN/bbmle )"
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/labelled
	sci-CRAN/WriteXLS
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/reshape2
	sci-CRAN/LaF
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/DBI
	sci-CRAN/tidyr
	sci-CRAN/rgl
	sci-CRAN/readr
	sci-CRAN/plyr
	sci-CRAN/demography
	sci-CRAN/forcats
	>=sci-CRAN/Rcpp-0.11.3
	virtual/mgcv
	sci-CRAN/openxlsx
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
