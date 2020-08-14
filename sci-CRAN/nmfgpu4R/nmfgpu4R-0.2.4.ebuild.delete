# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Non-Negative Matrix Factorization (NMF) using CUDA'
SRC_URI="http://cran.r-project.org/src/contrib/nmfgpu4R_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gdata"
R_SUGGESTS="r_suggests_gdata? ( sci-CRAN/gdata )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/SparseM
	>=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11.4
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
