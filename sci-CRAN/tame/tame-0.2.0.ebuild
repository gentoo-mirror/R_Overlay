# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Timing, Anatomical, Therapeutic ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tame_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/tidyr-1.2.0
	>=dev-lang/R-4.2
	sci-CRAN/scales
	>=sci-CRAN/Rcpp-1.0.8
	sci-CRAN/tidyselect
	sci-CRAN/fuzzyjoin
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/Rfast
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/tibble-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
