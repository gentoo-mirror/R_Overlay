# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Small Area Estimation Using Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sae.projection_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/bonsai
	sci-CRAN/doParallel
	sci-CRAN/rsample
	sci-CRAN/tune
	sci-CRAN/tidymodels
	sci-CRAN/survey
	sci-CRAN/randomForest
	>=dev-lang/R-4.3.0
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/recipes
	sci-CRAN/rlang
	sci-CRAN/workflows
	sci-CRAN/themis
	sci-CRAN/yardstick
	sci-CRAN/lightgbm
	sci-CRAN/ranger
	sci-CRAN/parsnip
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
