# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Implementation of Matrix Math... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/matsbyname_0.6.13.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_covr r_suggests_hmisc
	r_suggests_knitr r_suggests_matsindf r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matsindf? ( sci-CRAN/matsindf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/lifecycle
	sci-CRAN/assertthat
	virtual/Matrix
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/purrr
	sci-CRAN/RCLabels
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
