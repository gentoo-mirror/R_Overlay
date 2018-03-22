# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automatic Codebooks from Survey ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/codebook_0.5.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/haven
	sci-CRAN/ggplot2
	sci-CRAN/psych
	sci-CRAN/tidyr
	sci-CRAN/likert
	sci-CRAN/rmarkdown
	sci-CRAN/stringr
	sci-CRAN/mice
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/knitr
	sci-CRAN/readr
	sci-CRAN/skimr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/future
	>=dev-lang/R-3.0.1
	sci-CRAN/pander
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
