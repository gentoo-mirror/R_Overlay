# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpretable Machine Learning a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ale_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aleplot r_suggests_gbm r_suggests_knitr
	r_suggests_mgcv r_suggests_nnet r_suggests_readr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_yaimpute"
R_SUGGESTS="
	r_suggests_aleplot? ( sci-CRAN/ALEPlot )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_yaimpute? ( sci-CRAN/yaImpute )
"
DEPEND="sci-CRAN/insight
	sci-CRAN/cli
	sci-CRAN/univariateML
	sci-CRAN/progressr
	sci-CRAN/rlang
	sci-CRAN/staccuracy
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/future
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/stringr
	>=dev-lang/R-4.2.0
	sci-CRAN/dplyr
	sci-CRAN/furrr
	sci-CRAN/S7
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
