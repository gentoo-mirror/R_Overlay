# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fixed Effects Nonlinear Maximum Likelihood Models'
SRC_URI="http://cran.r-project.org/src/contrib/FENmlm_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/Rcpp
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
