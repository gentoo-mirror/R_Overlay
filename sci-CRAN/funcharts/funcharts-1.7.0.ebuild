# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Control Charts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/funcharts_1.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/stringr
	sci-CRAN/fda_usc
	sci-CRAN/rrcov
	sci-CRAN/rofanova
	>=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/robustbase
	sci-CRAN/tidyr
	virtual/mgcv
	sci-CRAN/patchwork
	sci-CRAN/dplyr
	sci-CRAN/fda
	sci-CRAN/rlang
	sci-CRAN/RSpectra
	sci-CRAN/roahd
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/Rfast
	sci-CRAN/scam
	sci-CRAN/spatstat_univar
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
