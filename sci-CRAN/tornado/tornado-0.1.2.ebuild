# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plots for Model Sensitivity and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tornado_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_glmnet r_suggests_knitr
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/survival
	sci-CRAN/assertthat
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
