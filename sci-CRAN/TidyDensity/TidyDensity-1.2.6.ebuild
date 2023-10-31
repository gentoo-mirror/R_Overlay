# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Tidy Analysis and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TidyDensity_1.2.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_envstats r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_envstats? ( sci-CRAN/EnvStats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tidyr
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
	sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/actuar
	sci-CRAN/patchwork
	virtual/survival
	sci-CRAN/nloptr
	sci-CRAN/broom
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
