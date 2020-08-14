# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R Interface to the Tiingo Stock Price API'
SRC_URI="http://cran.r-project.org/src/contrib/riingo_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.7.4 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/glue-1.2.0
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/httr-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
