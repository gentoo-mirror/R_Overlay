# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Population Fisher Information Matrix'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PFIM_7.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/Matrix
	sci-CRAN/S7
	sci-CRAN/kableExtra
	sci-CRAN/pracma
	>=dev-lang/R-4.0.0
	sci-CRAN/ggplot2
	sci-CRAN/RcppArmadillo
	sci-CRAN/Deriv
	sci-CRAN/inline
	sci-CRAN/deSolve
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/knitr
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
