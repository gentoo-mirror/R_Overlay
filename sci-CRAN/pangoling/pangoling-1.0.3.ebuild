# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access to Large Language Model Predictions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pangoling_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_brms r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_tictoc"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/memoise
	sci-CRAN/cachem
	sci-CRAN/data_table
	sci-CRAN/reticulate
	sci-CRAN/rstudioapi
	sci-CRAN/tidyselect
	>=sci-CRAN/tidytable-0.7.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
