# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Computation of Variance-Based Sensitivity Indices'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sensobol_1.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/lhs-1.0.2
	>=sci-CRAN/Rfast-2.0.1
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/randtoolbox-1.17.1
	>=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/Rcpp
	virtual/boot
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/magrittr-1.5
	virtual/Matrix
	>=sci-CRAN/deSolve-1.27.1
	>=sci-CRAN/Rdpack-2.1.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rfast
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
