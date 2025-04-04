# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpretable Machine Learning a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ale_0.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_aleplot r_suggests_knitr r_suggests_mgcv
	r_suggests_patchwork r_suggests_readr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aleplot? ( sci-CRAN/ALEPlot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/yaImpute
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/assertthat
	sci-CRAN/purrr
	>=dev-lang/R-4.2.0
	sci-CRAN/furrr
	sci-CRAN/progressr
	sci-CRAN/univariateML
	sci-CRAN/ellipsis
	sci-CRAN/ggpubr
	sci-CRAN/broom
	sci-CRAN/future
	sci-CRAN/insight
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/labeling
	sci-CRAN/rlang
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
