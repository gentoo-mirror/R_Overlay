# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Wrappers for Multi-Level Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multilevelmod_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_gee r_suggests_ggplot2
	r_suggests_knitr r_suggests_nlme r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tidymodels"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
"
DEPEND=">=sci-CRAN/parsnip-1.0.0
	sci-CRAN/lme4
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
