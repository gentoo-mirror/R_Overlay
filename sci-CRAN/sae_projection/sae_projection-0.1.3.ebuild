# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Small Area Estimation Using Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sae.projection_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/parsnip
	sci-CRAN/bonsai
	>=dev-lang/R-4.3.0
	sci-CRAN/workflows
	sci-CRAN/recipes
	sci-CRAN/FSelector
	sci-CRAN/glmnet
	sci-CRAN/survey
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/yardstick
	sci-CRAN/tidymodels
	sci-CRAN/ranger
	sci-CRAN/caret
	sci-CRAN/tune
	sci-CRAN/xgboost
	sci-CRAN/rsample
	sci-CRAN/randomForest
	sci-CRAN/doParallel
	sci-CRAN/themis
	sci-CRAN/lightgbm
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
