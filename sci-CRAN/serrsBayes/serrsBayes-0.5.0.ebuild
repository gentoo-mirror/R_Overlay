# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Modelling of Raman Spectroscopy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/serrsBayes_0.5-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/truncnorm
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.11.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
