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
DEPEND="virtual/survival
	sci-CRAN/WriteXLS
	sci-CRAN/RSQLite
	sci-CRAN/scales
	sci-CRAN/LaF
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/demography
	sci-CRAN/reshape2
	virtual/mgcv
	sci-CRAN/tibble
	sci-CRAN/DBI
	sci-CRAN/openxlsx
	sci-CRAN/labelled
	sci-CRAN/tidyr
	sci-CRAN/plyr
	sci-CRAN/forcats
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
