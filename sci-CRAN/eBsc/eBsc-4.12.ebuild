# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Empirical Bayes Smoothing Spline... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eBsc_4.12.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Brobdingnag
	virtual/Matrix
	sci-CRAN/Rcpp
	virtual/nlme
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
