# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Kernel Sums'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FKSUM_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.16
	virtual/MASS
	sci-CRAN/rARPACK
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
