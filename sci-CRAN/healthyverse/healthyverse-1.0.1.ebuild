# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Install and Load the healthyverse'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/healthyverse_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/healthyR
	sci-CRAN/dplyr
	sci-CRAN/healthyR_ts
	sci-CRAN/healthyR_data
	sci-CRAN/healthyR_ai
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/crayon
	sci-CRAN/cli
	>=dev-lang/R-3.2
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
