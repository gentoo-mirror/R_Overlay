# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantified Risk Assessment Data Collection'
SRC_URI="http://cran.r-project.org/src/contrib/collector_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tidyr-1.0.0
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/dplyr
	>=sci-CRAN/evaluator-0.4.0
	sci-CRAN/quanteda
	sci-CRAN/EnvStats
	sci-CRAN/xaringan
	sci-CRAN/ggpubr
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/rmarkdown
	sci-CRAN/flextable
	sci-CRAN/magrittr
	sci-CRAN/officer
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
