# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation of Variance-Based Sensitivity Indices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sensobol_1.0.3.tar.gz"
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
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/Rfast-2.0.1
	>=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/Rcpp
	>=sci-CRAN/lhs-1.0.2
	virtual/boot
	virtual/Matrix
	>=sci-CRAN/randtoolbox-1.17.1
	>=sci-CRAN/deSolve-1.27.1
	>=sci-CRAN/Rdpack-0.7
	>=sci-CRAN/scales-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rfast
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
