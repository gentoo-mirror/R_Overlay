# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate ActiGraph Counts from Accelerometer Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/agcounts_0.6.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_foreach
	r_suggests_shinytest2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/DBI
	sci-CRAN/zoo
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/GGIR
	sci-CRAN/gsignal
	sci-CRAN/magrittr
	sci-CRAN/reticulate
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/reactable
	sci-CRAN/bslib
	sci-CRAN/read_gt3x
	sci-CRAN/RSQLite
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
