# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Additional Functions for Model Tuning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/finetune_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bradleyterry2 r_suggests_covr r_suggests_discrim
	r_suggests_kknn r_suggests_klar r_suggests_lme4 r_suggests_modeldata
	r_suggests_ranger r_suggests_recipes r_suggests_rpart
	r_suggests_rsample r_suggests_spelling r_suggests_testthat
	r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_bradleyterry2? ( sci-CRAN/BradleyTerry2 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_discrim? ( sci-CRAN/discrim )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_recipes? ( >=sci-CRAN/recipes-0.2.0 )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/vctrs
	>=sci-CRAN/tune-1.2.0
	>=dev-lang/R-4.1
	sci-CRAN/tidyr
	sci-CRAN/cli
	>=sci-CRAN/dials-0.3.0
	>=sci-CRAN/dplyr-1.1.1
	sci-CRAN/ggplot2
	>=sci-CRAN/parsnip-1.1.0
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/tidyselect
	>=sci-CRAN/workflows-0.2.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
