# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Echo State Networks for Time Ser... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/echos_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fable r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_fable? ( sci-CRAN/fable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/fabletools-0.3.0
	sci-CRAN/tsibble
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/RcppArmadillo
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/distributional
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
