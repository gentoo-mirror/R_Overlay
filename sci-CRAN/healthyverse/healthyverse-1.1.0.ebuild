# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Install and Load the healthyverse'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/healthyverse_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/TidyDensity-1.5.0
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/rstudioapi-0.16.0
	>=sci-CRAN/cli-3.6.3
	>=sci-CRAN/rlang-1.1.4
	>=sci-CRAN/crayon-1.5.3
	>=dev-lang/R-3.4.0
	>=sci-CRAN/healthyR_data-1.1.1
	>=sci-CRAN/healthyR_ai-0.1.0
	>=sci-CRAN/healthyR_ts-0.3.0
	>=sci-CRAN/healthyR-0.2.2
	>=sci-CRAN/tidyAML-0.0.5
	>=sci-CRAN/RandomWalker-0.1.0
	>=sci-CRAN/magrittr-2.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
