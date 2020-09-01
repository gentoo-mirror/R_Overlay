# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fits a Non-Parametric Bayesian S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sourceR_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/gtools
	sci-CRAN/gplots
	sci-CRAN/SPIn
	sci-CRAN/tensorA
	sci-CRAN/reshape2
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-1.0.4
	sci-CRAN/R6
	virtual/cluster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
