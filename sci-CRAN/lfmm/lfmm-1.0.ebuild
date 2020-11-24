# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Factor Mixed Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lfmm_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/foreach
	sci-CRAN/RSpectra
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/readr
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
