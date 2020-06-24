# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scan Statistics for Railway Network'
SRC_URI="http://cran.r-project.org/src/contrib/ssrn_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_scanstatistics r_suggests_testthat"
R_SUGGESTS="
	r_suggests_scanstatistics? ( sci-CRAN/scanstatistics )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tidyr-1.1.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
