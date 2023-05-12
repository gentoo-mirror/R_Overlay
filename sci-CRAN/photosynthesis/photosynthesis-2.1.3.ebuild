# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Plant Ecophysiology & Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/photosynthesis_2.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_brms r_suggests_broom r_suggests_future
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
"
DEPEND=">=sci-CRAN/lifecycle-1.0.0
	>=sci-CRAN/progress-1.2.0
	>=sci-CRAN/checkmate-2.0.0
	>=dev-lang/R-4.0.0
	>=sci-CRAN/glue-1.4.0
	>=sci-CRAN/gunit-1.0.2
	>=sci-CRAN/magrittr-1.5.0
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/readr-2.0.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/units-0.6.6
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/furrr-0.1.0
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/minpack_lm-1.2.1
	virtual/nlme
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/tealeaves-1.0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
