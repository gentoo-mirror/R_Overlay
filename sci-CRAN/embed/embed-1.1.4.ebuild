# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extra Recipes for Encoding Predictors'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/embed_1.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dials r_suggests_ggplot2
	r_suggests_hardhat r_suggests_irlba r_suggests_knitr r_suggests_lme4
	r_suggests_modeldata r_suggests_rmarkdown r_suggests_rpart
	r_suggests_rstanarm r_suggests_stringdist r_suggests_testthat
	r_suggests_vbsparsepca r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dials? ( >=sci-CRAN/dials-1.2.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hardhat? ( sci-CRAN/hardhat )
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vbsparsepca? ( sci-CRAN/VBsparsePCA )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/generics-0.1.0
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/glue
	>=sci-CRAN/recipes-1.0.7
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.4.10
	sci-CRAN/rsample
	sci-CRAN/tibble
	sci-CRAN/vctrs
	sci-CRAN/tidyr
	sci-CRAN/uwot
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/keras'
	'sci-CRAN/tensorflow'
)
