# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cross-Fitting for Doubly Robust ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/crossurr_1.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/SIS
	sci-CRAN/gbm
	>=dev-lang/R-3.6.0
	sci-CRAN/glmnet
	sci-CRAN/SuperLearner
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/pbapply
	sci-CRAN/purrr
	sci-CRAN/ranger
	sci-CRAN/RCAL
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
