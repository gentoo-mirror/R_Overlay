# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='CML Calibration of Multi Stage Tests'
SRC_URI="http://cran.r-project.org/src/contrib/dexterMST_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cairo r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mirt r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dexter-0.8.1
	>=sci-CRAN/RSQLite-2.0
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/fastmatch
	>=sci-CRAN/tidyr-0.8.0
	sci-CRAN/DBI
	>=sci-CRAN/igraph-1.2.1
	>=sci-CRAN/dbplyr-1.2.0
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/tibble
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
