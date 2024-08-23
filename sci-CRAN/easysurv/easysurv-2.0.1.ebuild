# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simplify Survival Data Analysis and Model Fitting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easysurv_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/openxlsx
	virtual/survival
	sci-CRAN/data_table
	sci-CRAN/cli
	sci-CRAN/censored
	sci-CRAN/flexsurvcure
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/usethis
	>=dev-lang/R-4.1.0
	sci-CRAN/plotly
	sci-CRAN/ggsurvfit
	sci-CRAN/flexsurv
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/bshazard
	sci-CRAN/rlang
	sci-CRAN/parsnip
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
