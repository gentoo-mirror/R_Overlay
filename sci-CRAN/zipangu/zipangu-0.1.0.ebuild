# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Japanese Utility Functions and Data'
SRC_URI="http://cran.r-project.org/src/contrib/zipangu_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-0.8.3
	>=dev-lang/R-3.2
	>=sci-CRAN/lifecycle-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
