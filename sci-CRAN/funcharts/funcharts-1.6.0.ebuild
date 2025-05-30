# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Control Charts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/funcharts_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/rrcov
	virtual/Matrix
	sci-CRAN/patchwork
	sci-CRAN/robustbase
	sci-CRAN/rofanova
	virtual/Matrix
	sci-CRAN/spatstat_univar
	virtual/mgcv
	sci-CRAN/fda_usc
	>=dev-lang/R-3.6.0
	sci-CRAN/fda
	sci-CRAN/RSpectra
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/roahd
	sci-CRAN/Rcpp
	sci-CRAN/stringr
	sci-CRAN/Rfast
	sci-CRAN/scam
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
