# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Estimation of Heterogeneous Treatment Effects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyhte_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_estimatr
	r_suggests_ggplot2 r_suggests_glmnet r_suggests_knitr
	r_suggests_mockr r_suggests_nprobust r_suggests_palmerpenguins
	r_suggests_quadprog r_suggests_quickblock r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vimp r_suggests_weightedroc"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_estimatr? ( sci-CRAN/estimatr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_nprobust? ( sci-CRAN/nprobust )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_quickblock? ( sci-CRAN/quickblock )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vimp? ( sci-CRAN/vimp )
	r_suggests_weightedroc? ( sci-CRAN/WeightedROC )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/lifecycle
	sci-CRAN/dplyr
	sci-CRAN/progress
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/SuperLearner
	sci-CRAN/R6
	sci-CRAN/rlang
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
