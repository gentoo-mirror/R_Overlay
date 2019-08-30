# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Factorization of Sparse Counts M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/poismf_0.1.2.tar.gz"
LICENSE='BSD-2'

DEPEND=">=sci-CRAN/Rcpp-0.12.19
	virtual/Matrix
	sci-CRAN/SparseM
	sci-CRAN/nonneg_cg
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
