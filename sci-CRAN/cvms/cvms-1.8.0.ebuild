# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cross-Validation for Model Selection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cvms_1.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_auc r_suggests_covr r_suggests_e1071
	r_suggests_furrr r_suggests_ggimage r_suggests_ggnewscale
	r_suggests_knitr r_suggests_merderiv r_suggests_nnet
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xpectr"
R_SUGGESTS="
	r_suggests_auc? ( sci-CRAN/AUC )
	r_suggests_covr? ( >=sci-CRAN/covr-3.3.1 )
	r_suggests_e1071? ( >=sci-CRAN/e1071-1.7.2 )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_ggimage? ( >=sci-CRAN/ggimage-0.3.3 )
	r_suggests_ggnewscale? ( >=sci-CRAN/ggnewscale-0.5.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_merderiv? ( >=sci-CRAN/merDeriv-0.2.4 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_randomforest? ( >=sci-CRAN/randomForest-4.6.14 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
	r_suggests_xpectr? ( >=sci-CRAN/xpectr-0.4.3 )
"
DEPEND=">=sci-CRAN/parameters-0.15.0
	>=sci-CRAN/tidyr-1.1.2
	>=sci-CRAN/rearrr-0.3.4
	>=sci-CRAN/rlang-0.4.7
	>=dev-lang/R-3.5
	sci-CRAN/stringr
	>=sci-CRAN/data_table-1.12
	sci-CRAN/ggplot2
	>=sci-CRAN/checkmate-2.0.0
	sci-CRAN/lifecycle
	>=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/lme4-1.1.23
	>=sci-CRAN/recipes-0.1.13
	>=sci-CRAN/pROC-1.16.0
	>=sci-CRAN/groupdata2-2.0.5
	>=sci-CRAN/dplyr-0.8.5
	sci-CRAN/purrr
	>=sci-CRAN/MuMIn-1.43.17
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
