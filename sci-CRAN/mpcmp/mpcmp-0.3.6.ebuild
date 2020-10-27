# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mean-Parametrized Conway-Maxwell... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mpcmp_0.3.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_knitr
	r_suggests_markdown r_suggests_modelsummary r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.1 )
	r_suggests_modelsummary? ( sci-CRAN/modelsummary )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	>=dev-lang/R-3.2
	sci-CRAN/generics
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
