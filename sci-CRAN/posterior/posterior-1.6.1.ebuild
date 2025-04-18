# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Working with Posterior Distributions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/posterior_1.6.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_caret r_suggests_dplyr r_suggests_e1071
	r_suggests_gbm r_suggests_ggdist r_suggests_ggplot2 r_suggests_knitr
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_caret? ( >=sci-CRAN/caret-6.0.84 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_e1071? ( >=sci-CRAN/e1071-1.7.3 )
	r_suggests_gbm? ( >=sci-CRAN/gbm-2.1.8 )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( >=sci-CRAN/randomForest-4.6.14 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="virtual/Matrix
	sci-CRAN/abind
	sci-CRAN/checkmate
	>=sci-CRAN/rlang-1.0.6
	>=dev-lang/R-3.2.0
	>=sci-CRAN/tibble-3.1.0
	>=sci-CRAN/vctrs-0.5.0
	sci-CRAN/tensorA
	sci-CRAN/pillar
	sci-CRAN/distributional
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
