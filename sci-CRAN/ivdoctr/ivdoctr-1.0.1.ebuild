# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ensures Mutually Consistent Beliefs When Using IVs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ivdoctr_1.0.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_haven r_suggests_knitr r_suggests_mcmcpack
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/AER
	>=sci-CRAN/Rcpp-0.11.6
	sci-CRAN/coda
	virtual/MASS
	sci-CRAN/data_table
	sci-CRAN/rgl
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
