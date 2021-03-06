# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='BLAS and LAPACK Routines for Nat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bigalgebra_1.0.0.tar.gz"

DEPEND=">=sci-CRAN/bigmemory-4.0.0"
RDEPEND="${DEPEND-}
	sci-CRAN/bigmemory
	sci-CRAN/Rcpp
	sci-CRAN/BH
"
