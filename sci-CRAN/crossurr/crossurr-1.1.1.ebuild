# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cross-Fitting for Doubly Robust ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/crossurr_1.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ranger
	sci-CRAN/RCAL
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/tibble
	>=dev-lang/R-3.6.0
	sci-CRAN/SIS
	sci-CRAN/dplyr
	sci-CRAN/glmnet
	sci-CRAN/gbm
	sci-CRAN/pbapply
	sci-CRAN/purrr
	sci-CRAN/SuperLearner
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
