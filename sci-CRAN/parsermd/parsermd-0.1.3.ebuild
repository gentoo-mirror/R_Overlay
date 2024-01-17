# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Formal Parser and Related Tools ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/parsermd_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/yaml
	sci-CRAN/checkmate
	sci-CRAN/withr
	sci-CRAN/pillar
	sci-CRAN/Rcpp
	sci-CRAN/purrr
	>=sci-CRAN/cli-2.5.0
	sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/rmarkdown
	sci-CRAN/rlang
	sci-CRAN/magrittr
	>=sci-CRAN/tidyselect-1.2.0
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
