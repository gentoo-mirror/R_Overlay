# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Small Area Estimation Using Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sae.projection_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/yardstick
	sci-CRAN/parsnip
	sci-CRAN/rsample
	sci-CRAN/bonsai
	sci-CRAN/recipes
	sci-CRAN/survey
	sci-CRAN/randomForest
	sci-CRAN/themis
	sci-CRAN/cli
	sci-CRAN/ranger
	sci-CRAN/rlang
	sci-CRAN/workflows
	>=dev-lang/R-4.3.0
	sci-CRAN/tidymodels
	sci-CRAN/caret
	sci-CRAN/tune
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/lightgbm
"
RDEPEND="${DEPEND-}"
