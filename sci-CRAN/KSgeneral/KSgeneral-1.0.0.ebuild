# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computing P-Values of the K-S Te... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/KSgeneral_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.12.12
	virtual/MASS
	sci-CRAN/dgof
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-libs/fftw-3
"
