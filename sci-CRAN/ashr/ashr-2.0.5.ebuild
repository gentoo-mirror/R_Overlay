# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods for Adaptive Shrinkage, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ashr_2.0.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/SQUAREM
	>=sci-CRAN/Rcpp-0.10.5
	sci-CRAN/assertthat
	sci-CRAN/foreach
	sci-CRAN/truncnorm
	sci-CRAN/doParallel
	sci-CRAN/pscl
	sci-CRAN/etrunct
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
