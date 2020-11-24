# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Control Theory Methods for Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/netcontrol_0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/Rdpack
	sci-CRAN/pracma
	virtual/Matrix
	virtual/MASS
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
