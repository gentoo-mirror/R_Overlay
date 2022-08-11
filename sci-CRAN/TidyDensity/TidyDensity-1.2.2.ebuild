# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Tidy Analysis and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TidyDensity_1.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_envstats r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_envstats? ( sci-CRAN/EnvStats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/stringr
	sci-CRAN/patchwork
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/purrr
	sci-CRAN/actuar
	virtual/survival
	sci-CRAN/nloptr
	sci-CRAN/broom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
