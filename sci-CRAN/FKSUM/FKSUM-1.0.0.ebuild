# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Kernel Sums'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FKSUM_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/rARPACK
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
