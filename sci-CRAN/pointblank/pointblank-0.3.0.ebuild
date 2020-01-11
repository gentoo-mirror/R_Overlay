# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Validation of Local and Remote Data Tables'
SRC_URI="http://cran.r-project.org/src/contrib/pointblank_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_readr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.8.3
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-0.4.2
	>=sci-CRAN/tidyselect-0.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
