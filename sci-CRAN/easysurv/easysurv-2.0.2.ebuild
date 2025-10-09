# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simplify Survival Data Analysis and Model Fitting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easysurv_2.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/ggsurvfit-1.2.0
	sci-CRAN/parsnip
	sci-CRAN/plotly
	virtual/survival
	sci-CRAN/censored
	sci-CRAN/scales
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/flexsurvcure
	sci-CRAN/ggplot2
	>=dev-lang/R-4.1.0
	sci-CRAN/flexsurv
	sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/openxlsx
	sci-CRAN/bshazard
	sci-CRAN/rlang
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
