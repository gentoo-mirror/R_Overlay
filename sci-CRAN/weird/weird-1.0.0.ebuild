# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions and Data Sets for That... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/weird_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mgcv r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/interp
	sci-CRAN/evd
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/cli-1.0.0
	sci-CRAN/ks
	sci-CRAN/robustbase
	sci-CRAN/aplpack
	sci-CRAN/broom
	sci-CRAN/dbscan
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/purrr-0.2.4
	sci-CRAN/rlang
	>=sci-CRAN/rstudioapi-0.7
	sci-CRAN/stray
	>=sci-CRAN/tibble-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
