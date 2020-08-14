# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automatic Codebooks from Survey ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/codebook_0.5.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/likert
	sci-CRAN/knitr
	sci-CRAN/mice
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/pander
	sci-CRAN/rio
	sci-CRAN/htmltools
	>=sci-CRAN/skimr-1.0.2
	>=dev-lang/R-3.0.1
	sci-CRAN/psych
	sci-CRAN/DT
	sci-CRAN/labeling
	sci-CRAN/stringr
	sci-CRAN/future
	sci-CRAN/rmarkdown
	sci-CRAN/haven
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
