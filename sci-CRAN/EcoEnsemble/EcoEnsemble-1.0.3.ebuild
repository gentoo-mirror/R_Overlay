# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A General Framework for Combining Ecosystem Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EcoEnsemble_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mgcv r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/tibble
	>=sci-CRAN/rstantools-2.1.1
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/cowplot
	>=dev-lang/R-3.5.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/Rcpp
	>=sci-CRAN/rstan-2.18.1
	${R_SUGGESTS-}
"
