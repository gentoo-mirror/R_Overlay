# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Fixed Rank Kriging'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autoFRK_1.4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	>=sci-CRAN/fields-6.9.1
	sci-CRAN/filehash
	virtual/mgcv
	sci-CRAN/Rcpp
	sci-CRAN/filehashSQLite
	sci-CRAN/spam
	virtual/MASS
	virtual/lattice
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppParallel
	sci-CRAN/RSpectra
"
