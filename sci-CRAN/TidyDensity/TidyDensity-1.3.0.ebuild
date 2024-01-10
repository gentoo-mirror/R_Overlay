# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Tidy Analysis and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TidyDensity_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_envstats r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_envstats? ( sci-CRAN/EnvStats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/actuar
	sci-CRAN/nloptr
	sci-CRAN/broom
	sci-CRAN/data_table
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/plotly
	sci-CRAN/patchwork
	virtual/survival
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
