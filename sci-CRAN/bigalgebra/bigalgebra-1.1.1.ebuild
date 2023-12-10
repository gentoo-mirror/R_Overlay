# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='BLAS and LAPACK Routines for Nat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bigalgebra_1.1.1.tar.gz"

DEPEND=">=sci-CRAN/bigmemory-4.0.0"
RDEPEND="${DEPEND-}
	sci-CRAN/bigmemory
	sci-CRAN/BH
	sci-CRAN/Rcpp
"
