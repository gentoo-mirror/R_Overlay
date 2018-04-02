# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tidy Temporal Data Frames and Tools'
SRC_URI="http://cran.r-project.org/src/contrib/tsibble_0.1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_hms r_suggests_hts
	r_suggests_knitr r_suggests_nycflights13 r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_hts? ( sci-CRAN/hts )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.3
	>=dev-lang/R-3.1.3
	>=sci-CRAN/purrr-0.2.3
	>=sci-CRAN/pillar-1.0.1
	sci-CRAN/tidyselect
	>=sci-CRAN/dplyr-0.7.3
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/tibble-1.4.1
	sci-CRAN/lubridate
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
