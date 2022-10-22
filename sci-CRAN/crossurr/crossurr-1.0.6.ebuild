# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cross-Fitting for Doubly Robust ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crossurr_1.0.6.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/pbapply
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/gbm
	sci-CRAN/RCAL
	sci-CRAN/rlang
	sci-CRAN/SuperLearner
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/glmnet
	sci-CRAN/purrr
	sci-CRAN/ranger
	sci-CRAN/SIS
"
RDEPEND="${DEPEND-}"
