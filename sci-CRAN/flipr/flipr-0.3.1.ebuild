# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Inference via Permutations in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flipr_0.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_akima r_suggests_covr r_suggests_htmltools
	r_suggests_htmlwidgets r_suggests_knitr r_suggests_plotly
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/Rcpp
	sci-CRAN/viridisLite
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/R6
	sci-CRAN/pbapply
	sci-CRAN/usethis
	sci-CRAN/rgenoud
	sci-CRAN/purrr
	sci-CRAN/cli
	sci-CRAN/tibble
	sci-CRAN/withr
	sci-CRAN/dials
	sci-CRAN/optimParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
