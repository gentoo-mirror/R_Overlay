# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantified Risk Assessment Data Collection'
SRC_URI="http://cran.r-project.org/src/contrib/collector_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/EnvStats
	sci-CRAN/purrr
	sci-CRAN/rlang
	>=sci-CRAN/evaluator-0.4.0
	sci-CRAN/tibble
	sci-CRAN/officer
	sci-CRAN/tidyr
	sci-CRAN/quanteda
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/xaringan
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/flextable
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
