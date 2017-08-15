# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatio-Temporal Generalised Line... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CARBayesST_2.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/CARBayesdata
	sci-CRAN/sp
	sci-CRAN/truncnorm
	>=dev-lang/R-3.0.0
	sci-CRAN/dplyr
	sci-CRAN/spam
	sci-CRAN/matrixcalc
	sci-CRAN/spdep
	virtual/MASS
	sci-CRAN/coda
	sci-CRAN/testthat
	sci-CRAN/truncdist
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
