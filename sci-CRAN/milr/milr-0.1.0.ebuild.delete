# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple-Instance Logistic Regre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/milr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/purrr-0.2.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/assertthat
	>=sci-CRAN/pipeR-0.5
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
