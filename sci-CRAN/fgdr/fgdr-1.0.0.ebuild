# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for Fundamental Geo-Spatial Data'
SRC_URI="http://cran.r-project.org/src/contrib/fgdr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/jpmesh-1.1.1
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/stars-0.3.1
	>=sci-CRAN/sp-1.3.1
	>=sci-CRAN/raster-2.6.7
	>=sci-CRAN/stringr-1.3.1
	>=dev-lang/R-3.1
	>=sci-CRAN/rlang-0.2.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/sf-0.6.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
