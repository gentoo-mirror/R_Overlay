# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Formal Parser and Related Tools ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/parsermd_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/cli-2.5.0
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/checkmate
	sci-CRAN/yaml
	sci-CRAN/magrittr
	sci-CRAN/tidyselect
	sci-CRAN/lifecycle
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/withr
	sci-CRAN/rmarkdown
	sci-CRAN/pillar
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
