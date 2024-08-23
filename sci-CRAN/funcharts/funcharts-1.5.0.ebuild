# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Control Charts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/funcharts_1.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rrcov
	sci-CRAN/roahd
	sci-CRAN/fda
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/patchwork
	sci-CRAN/mvtnorm
	sci-CRAN/Rfast
	sci-CRAN/fda_usc
	sci-CRAN/rofanova
	sci-CRAN/stringr
	>=dev-lang/R-3.6.0
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/robustbase
	virtual/Matrix
	sci-CRAN/RSpectra
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
