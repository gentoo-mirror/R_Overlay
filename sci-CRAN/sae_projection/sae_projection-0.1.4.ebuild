# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Small Area Estimation Using Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sae.projection_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/themis
	sci-CRAN/parsnip
	sci-CRAN/tune
	sci-CRAN/workflows
	sci-CRAN/recipes
	>=dev-lang/R-4.3.0
	sci-CRAN/FSelector
	sci-CRAN/survey
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/bonsai
	sci-CRAN/randomForest
	sci-CRAN/ranger
	sci-CRAN/glmnet
	sci-CRAN/doParallel
	sci-CRAN/caret
	sci-CRAN/xgboost
	sci-CRAN/yardstick
	sci-CRAN/tidymodels
	sci-CRAN/lightgbm
	sci-CRAN/rsample
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
