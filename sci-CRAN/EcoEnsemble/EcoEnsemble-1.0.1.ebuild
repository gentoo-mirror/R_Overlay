# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A General Framework for Combining Ecosystem Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EcoEnsemble_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mgcv r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rstantools-2.1.1
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-CRAN/cowplot
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
