# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fully Flexible Probabilities for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ffp_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_copula r_suggests_covr r_suggests_ghyp
	r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_spelling r_suggests_testthat
	r_suggests_xts"
R_SUGGESTS="
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ghyp? ( sci-CRAN/ghyp )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.40 )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.4 )
	r_suggests_xts? ( >=sci-CRAN/xts-0.12.1 )
"
DEPEND=">=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/tibble-3.1.8
	>=sci-CRAN/stringr-1.4.1
	sci-CRAN/crayon
	>=sci-CRAN/tidyr-1.2.1
	>=sci-CRAN/mvtnorm-1.1.3
	>=sci-CRAN/NlcOptim-0.6
	>=sci-CRAN/lubridate-1.8.0
	>=sci-CRAN/nloptr-2.0.3
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/forcats-0.5.2
	>=sci-CRAN/ggplot2-3.3.6
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/rlang-1.0.6
	>=sci-CRAN/vctrs-0.4.1
	>=sci-CRAN/scales-1.2.1
	>=sci-CRAN/ggdist-3.2.0
	>=sci-CRAN/dplyr-1.0.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
