# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model Wrappers for Tree-Based Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bonsai_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aorsf r_suggests_covr r_suggests_knitr
	r_suggests_lightgbm r_suggests_matrix r_suggests_modeldata
	r_suggests_partykit r_suggests_rmarkdown r_suggests_rsample
	r_suggests_testthat r_suggests_tune"
R_SUGGESTS="
	r_suggests_aorsf? ( >=sci-CRAN/aorsf-0.1.5 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lightgbm? ( sci-CRAN/lightgbm )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tune? ( sci-CRAN/tune )
"
DEPEND=">=sci-CRAN/parsnip-1.0.1
	>=dev-lang/R-4.1
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/dials
	sci-CRAN/purrr
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/tibble
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
