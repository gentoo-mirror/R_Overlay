# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Multi-Trait Multi-Envir... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BMTME_1.0.4.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doSNOW
	>=dev-lang/R-3.0.0
	sci-CRAN/snow
	sci-CRAN/BGLR
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/progress
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
