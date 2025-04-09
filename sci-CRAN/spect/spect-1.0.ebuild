# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Survival Prediction Ensemble Classification Tool'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spect_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_kernlab r_suggests_knitr r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/survival
	sci-CRAN/rlang
	sci-CRAN/futile_logger
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	>=dev-lang/R-4.0
	sci-CRAN/dplyr
	sci-CRAN/survminer
	sci-CRAN/riskRegression
	sci-CRAN/caret
	sci-CRAN/caretEnsemble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
