# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stress Test Historical Scenarios... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ffp_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_markdown
	r_suggests_roxygen2 r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.33 )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/scales-1.1.1
	>=sci-CRAN/vctrs-0.3.7
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/NlcOptim-0.6
	>=sci-CRAN/forcats-0.5.1
	>=sci-CRAN/tibble-3.1.1
	>=sci-CRAN/ggdist-2.4.0
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/dplyr-1.0.6
	>=sci-CRAN/ggplot2-3.3.3
	>=sci-CRAN/lubridate-1.7.10
	>=sci-CRAN/rlang-0.1.2
	>=sci-CRAN/pracma-2.3.3
	>=sci-CRAN/mvtnorm-1.1.1
	>=sci-CRAN/usethis-0.2.1
	>=sci-CRAN/xts-0.12.1
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/tidyr-1.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
