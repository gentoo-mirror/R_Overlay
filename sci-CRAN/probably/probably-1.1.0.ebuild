# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Post-Processing Predicted Values'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/probably_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_betacal r_suggests_covr r_suggests_knitr
	r_suggests_mass r_suggests_mgcv r_suggests_modeldata r_suggests_nnet
	r_suggests_parsnip r_suggests_quantregforest r_suggests_randomforest
	r_suggests_recipes r_suggests_rmarkdown r_suggests_rsample
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_betacal? ( sci-CRAN/betacal )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_modeldata? ( >=sci-CRAN/modeldata-1.1.0 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_parsnip? ( >=sci-CRAN/parsnip-1.2.0 )
	r_suggests_quantregforest? ( sci-CRAN/quantregForest )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/hardhat
	>=sci-CRAN/yardstick-1.3.0
	sci-CRAN/ggplot2
	>=sci-CRAN/generics-0.1.3
	>=sci-CRAN/workflows-1.1.4
	>=sci-CRAN/tidyselect-1.1.2
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/withr
	>=sci-CRAN/tune-1.1.2
	>=dev-lang/R-4.1
	sci-CRAN/cli
	sci-CRAN/butcher
	sci-CRAN/furrr
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/vctrs-0.4.1
	sci-CRAN/pillar
	>=sci-CRAN/tidyr-1.3.0
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
