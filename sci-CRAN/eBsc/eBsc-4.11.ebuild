# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Empirical Bayes Smoothing Spline... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eBsc_4.11.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rcpp
	virtual/MASS
	virtual/Matrix
	sci-CRAN/Brobdingnag
	virtual/nlme
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
