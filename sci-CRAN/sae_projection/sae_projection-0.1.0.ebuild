# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Small Area Estimation Using Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sae.projection_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rlang
	sci-CRAN/rsample
	sci-CRAN/recipes
	sci-CRAN/tune
	sci-CRAN/survey
	sci-CRAN/ranger
	>=dev-lang/R-4.3.0
	sci-CRAN/bonsai
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/tidymodels
	sci-CRAN/doParallel
	sci-CRAN/parsnip
	sci-CRAN/workflows
	sci-CRAN/yardstick
	sci-CRAN/lightgbm
"
RDEPEND="${DEPEND-}"
