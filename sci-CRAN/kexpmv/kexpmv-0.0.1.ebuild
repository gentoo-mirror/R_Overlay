# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Matrix Exponential using Krylov Subspace Routines'
SRC_URI="http://cran.r-project.org/src/contrib/kexpmv_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SparseM
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-0.11.0"
