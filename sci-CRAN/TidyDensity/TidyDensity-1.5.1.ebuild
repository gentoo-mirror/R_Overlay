# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Tidy Analysis and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TidyDensity_1.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_envstats r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_envstats? ( sci-CRAN/EnvStats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/actuar
	sci-CRAN/purrr
	sci-CRAN/tidyselect
	virtual/survival
	>=dev-lang/R-4.1.0
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/plotly
	sci-CRAN/patchwork
	sci-CRAN/broom
	sci-CRAN/nloptr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
