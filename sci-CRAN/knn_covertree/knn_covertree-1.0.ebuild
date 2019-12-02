# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Accurate kNN Implementation w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/knn.covertree_1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_fnn r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.2
	>=sci-CRAN/RcppEigen-0.3.3.5.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
